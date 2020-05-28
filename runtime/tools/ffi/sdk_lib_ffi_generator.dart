// Copyright (c) 2019, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
//
// This file generates the extension methods public API and the extension
// methods patch file for all integers, double, and float.
// The PointerPointer and PointerStruct extension are written by hand since
// those are not repetitive.

import 'dart:io';

import 'package:args/args.dart';

//
// Configuration.
//

const configuration = [
  Config("Int8", "int", "Int8List", 1),
  Config("Int16", "int", "Int16List", 2),
  Config("Int32", "int", "Int32List", 4),
  Config("Int64", "int", "Int64List", 8),
  Config("Uint8", "int", "Uint8List", 1),
  Config("Uint16", "int", "Uint16List", 2),
  Config("Uint32", "int", "Uint32List", 4),
  Config("Uint64", "int", "Uint64List", 8),
  Config("IntPtr", "int", kDoNotEmit, kIntPtrElementSize),
  Config("Float", "double", "Float32List", 4),
  Config("Double", "double", "Float64List", 8),
];

//
// Generator.
//

main(List<String> arguments) {
  final args = argParser().parse(arguments);
  Uri path = Uri.parse(args['path']);

  generate(path, "ffi.g.dart", generatePublicExtension);
  generate(path, "ffi_patch.g.dart", generatePatchExtension);
}

void generate(
    Uri path, String fileName, Function(StringBuffer, Config) generator) {
  final buffer = StringBuffer();
  generateHeader(buffer);
  configuration.forEach((Config c) => generator(buffer, c));
  generateFooter(buffer);

  final fullPath = path.resolve(fileName).path;
  File(fullPath).writeAsStringSync(buffer.toString());
  final fmtResult = Process.runSync(dartfmtPath().path, ["-w", fullPath]);
  if (fmtResult.exitCode != 0) {
    throw Exception(
        "Formatting failed:\n${fmtResult.stdout}\n${fmtResult.stderr}\n");
  }
  print("Generated $fullPath.");
}

void generateHeader(StringBuffer buffer) {
  const header = """
//
// The following code is generated, do not edit by hand.
//
// Code generated by `runtime/tools/ffi/sdk_lib_ffi_generator.dart`.
//

""";

  buffer.write(header);
}

void generatePublicExtension(StringBuffer buffer, Config config) {
  final nativeType = config.nativeType;
  final dartType = config.dartType;
  final typedListType = config.typedListType;
  final elementSize = config.elementSize;

  final bits = sizeOfBits(elementSize);
  // final sizeInBytes =
  // "${sizeOf(elementSize)} byte${elementSize != 1 ? "s" : ""}";

  String property;
  if (_isInt(nativeType)) {
    if (_isSigned(nativeType)) {
      property = "$bits-bit two's complement integer";
    } else {
      property = "$bits-bit unsigned integer";
    }
  } else if (nativeType == "Float") {
    property = "float";
  } else {
    property = "double";
  }

  const platformIntPtr = """
  ///
  /// On 32-bit platforms this is a 32-bit integer, and on 64-bit platforms
  /// this is a 64-bit integer.
""";

  final platform = nativeType == "IntPtr" ? platformIntPtr : "";

  final intSignedTruncate = """
  ///
  /// A Dart integer is truncated to $bits bits (as if by `.toSigned($bits)`) before
  /// being stored, and the $bits-bit value is sign-extended when it is loaded.
""";

  const intPtrTruncate = """
  ///
  /// On 32-bit platforms a Dart integer is truncated to 32 bits (as if by
  /// `.toSigned(32)`) before being stored, and the 32-bit value is
  /// sign-extended when it is loaded.
""";

  final intUnsignedTruncate = """
  ///
  /// A Dart integer is truncated to $bits bits (as if by `.toUnsigned($bits)`) before
  /// being stored, and the $bits-bit value is zero-extended when it is loaded.
""";

  const floatTruncate = """
  ///
  /// A Dart double loses precision before being stored, and the float value is
  /// converted to a double when it is loaded.
""";

  String truncate = "";
  if (nativeType == "IntPtr") {
    truncate = intPtrTruncate;
  } else if (_isInt(nativeType) && elementSize != 8) {
    truncate = _isSigned(nativeType) ? intSignedTruncate : intUnsignedTruncate;
  } else if (nativeType == "Float") {
    truncate = floatTruncate;
  }

  final sizeTimes =
      elementSize != 1 ? '${bracketOr(sizeOf(elementSize))} * ' : '';

  final alignmentDefault = """
  ///
  /// The [address] must be ${sizeOf(elementSize)}-byte aligned.
""";

  const alignmentIntptr = """
  ///
  /// On 32-bit platforms the [address] must be 4-byte aligned, and on 64-bit
  /// platforms the [address] must be 8-byte aligned.
""";

  String alignment = "";
  if (nativeType == "IntPtr") {
    alignment = alignmentIntptr;
  } else if (elementSize != 1) {
    alignment = alignmentDefault;
  }

  final asTypedList = typedListType == kDoNotEmit
      ? ""
      : """
  /// Creates a typed list view backed by memory in the address space.
  ///
  /// The returned view will allow access to the memory range from [address]
  /// to `address + ${sizeTimes}length`.
  ///
  /// The user has to ensure the memory range is accessible while using the
  /// returned list.
$alignment  external $typedListType asTypedList(int length);
""";

  buffer.write("""
/// Extension on [Pointer] specialized for the type argument [$nativeType].
extension ${nativeType}Pointer on Pointer<$nativeType> {
  /// The $property at [address].
$platform$truncate$alignment  external $dartType get value;

  external void set value($dartType value);

  /// The $property at `address + ${sizeTimes}index`.
$platform$truncate$alignment  external $dartType operator [](int index);

  /// The $property at `address + ${sizeTimes}index`.
$platform$truncate$alignment  external void operator []=(int index, $dartType value);

$asTypedList
}

""");
}

void generatePatchExtension(StringBuffer buffer, Config config) {
  final nativeType = config.nativeType;
  final dartType = config.dartType;
  final typedListType = config.typedListType;
  final elementSize = config.elementSize;

  final sizeTimes =
      elementSize != 1 ? '${sizeOfIntPtrSize(elementSize)} * ' : '';

  final asTypedList = typedListType == kDoNotEmit
      ? ""
      : """
  @patch
  $typedListType asTypedList(int elements) => _asExternalTypedData(this, elements);
""";

  buffer.write("""
extension ${nativeType}Pointer on Pointer<$nativeType> {
 @patch
  $dartType get value => _load$nativeType(this, 0);

  @patch
  set value($dartType value) => _store$nativeType(this, 0, value);

  @patch
  $dartType operator [](int index) => _load$nativeType(this, ${sizeTimes}index);

  @patch
  operator []=(int index, $dartType value) => _store$nativeType(this, ${sizeTimes}index, value);

$asTypedList
}

""");
}

void generateFooter(StringBuffer buffer) {
  final footer = """
//
// End of generated code.
//
""";

  buffer.write(footer);
}

//
// Helper functions.
//

bool _isInt(String type) => type.startsWith("Int") || type.startsWith("Uint");
bool _isSigned(String type) => type.startsWith("Int");

String sizeOf(int size) {
  switch (size) {
    case kIntPtrElementSize:
      return "4 or 8";
    default:
      return "$size";
  }
}

String sizeOfBits(int size) {
  switch (size) {
    case kIntPtrElementSize:
      return "32 or 64";
    default:
      return "${size * 8}";
  }
}

String sizeOfIntPtrSize(int size) {
  switch (size) {
    case kIntPtrElementSize:
      return "_intPtrSize";
    default:
      return "$size";
  }
}

String bracketOr(String input) {
  if (input.contains("or")) {
    return "($input)";
  }
  return input;
}

final Uri _containingFolder = File.fromUri(Platform.script).parent.uri;

ArgParser argParser() {
  final parser = ArgParser(allowTrailingOptions: false);
  parser.addOption('path',
      abbr: 'p',
      help: 'Path to generate the files at.',
      defaultsTo: _containingFolder.toString());
  parser.addFlag('help', abbr: 'h', help: 'Display usage information.',
      callback: (help) {
    if (help) print(parser.usage);
  });
  return parser;
}

Uri dartfmtPath() {
  // TODO(dacoharkes): Use "../../../tools/sdks/dart-sdk/bin/dartfmt" when the
  // pinned fully supports extension methods.
  return Uri.parse("dartfmt");
}

class Config {
  final String nativeType;
  final String dartType;
  final String typedListType;
  final int elementSize;
  const Config(
      this.nativeType, this.dartType, this.typedListType, this.elementSize);
}

const String kDoNotEmit = "donotemit";
const int kIntPtrElementSize = -1;
