// Copyright (c) 2020, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
//
// This file has been automatically generated. Please do not edit it manually.
// To regenerate the file, use the script
// "pkg/analysis_server/tool/completion_metrics/relevance_table_generator.dart",
// passing it the location of a corpus of code that is large enough for the
// computed values to be statistically meaningful.

import 'package:analysis_server/src/services/completion/dart/probability_range.dart';
import 'package:analyzer_plugin/protocol/protocol_common.dart';

/// A table keyed by completion location and element kind whose values are the
/// ranges of the relevance of those element kinds in those locations.
const elementKindRelevance = {
  'Annotation_name': {
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.000, upper: 0.042),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.042, upper: 1.000),
  },
  'ArgumentList_annotation_named': {
    ElementKind.METHOD: ProbabilityRange(lower: 0.000, upper: 0.979),
    ElementKind.CLASS: ProbabilityRange(lower: 0.979, upper: 0.984),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.984, upper: 1.000),
  },
  'ArgumentList_annotation_unnamed': {
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.000, upper: 1.000),
  },
  'ArgumentList_constructorRedirect_named': {
    ElementKind.METHOD: ProbabilityRange(lower: 0.000, upper: 0.041),
    ElementKind.FIELD: ProbabilityRange(lower: 0.041, upper: 0.044),
    ElementKind.ENUM: ProbabilityRange(lower: 0.044, upper: 0.047),
    ElementKind.CLASS: ProbabilityRange(lower: 0.047, upper: 0.050),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.050, upper: 0.064),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.064, upper: 1.000),
  },
  'ArgumentList_constructorRedirect_unnamed': {
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.000, upper: 0.199),
    ElementKind.FIELD: ProbabilityRange(lower: 0.199, upper: 0.201),
    ElementKind.METHOD: ProbabilityRange(lower: 0.201, upper: 0.206),
    ElementKind.ENUM: ProbabilityRange(lower: 0.206, upper: 0.212),
    ElementKind.CLASS: ProbabilityRange(lower: 0.212, upper: 0.230),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.230, upper: 0.279),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.279, upper: 1.000),
  },
  'ArgumentList_constructor_named': {
    ElementKind.METHOD: ProbabilityRange(lower: 0.000, upper: 0.492),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.492, upper: 0.493),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.493, upper: 0.495),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.495, upper: 0.504),
    ElementKind.ENUM: ProbabilityRange(lower: 0.504, upper: 0.516),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.516, upper: 0.545),
    ElementKind.FIELD: ProbabilityRange(lower: 0.545, upper: 0.574),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.574, upper: 0.642),
    ElementKind.CLASS: ProbabilityRange(lower: 0.642, upper: 0.731),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.731, upper: 1.000),
  },
  'ArgumentList_constructor_unnamed': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.617),
    ElementKind.METHOD: ProbabilityRange(lower: 0.617, upper: 0.622),
    ElementKind.ENUM: ProbabilityRange(lower: 0.622, upper: 0.630),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.630, upper: 0.641),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.641, upper: 0.656),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.656, upper: 0.694),
    ElementKind.FIELD: ProbabilityRange(lower: 0.694, upper: 0.734),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.734, upper: 0.811),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.811, upper: 0.905),
    ElementKind.CLASS: ProbabilityRange(lower: 0.905, upper: 1.000),
  },
  'ArgumentList_function_named': {
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.000, upper: 0.616),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.616, upper: 0.648),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.648, upper: 0.792),
    ElementKind.FIELD: ProbabilityRange(lower: 0.792, upper: 1.000),
  },
  'ArgumentList_function_unnamed': {
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.000, upper: 0.216),
    ElementKind.METHOD: ProbabilityRange(lower: 0.216, upper: 0.222),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.222, upper: 0.229),
    ElementKind.ENUM: ProbabilityRange(lower: 0.229, upper: 0.239),
    ElementKind.CLASS: ProbabilityRange(lower: 0.239, upper: 0.257),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.257, upper: 0.282),
    ElementKind.FIELD: ProbabilityRange(lower: 0.282, upper: 0.347),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.347, upper: 0.583),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.583, upper: 1.000),
  },
  'ArgumentList_method_named': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.549),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.549, upper: 0.552),
    ElementKind.METHOD: ProbabilityRange(lower: 0.552, upper: 0.556),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.556, upper: 0.566),
    ElementKind.ENUM: ProbabilityRange(lower: 0.566, upper: 0.579),
    ElementKind.CLASS: ProbabilityRange(lower: 0.579, upper: 0.637),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.637, upper: 0.696),
    ElementKind.FIELD: ProbabilityRange(lower: 0.696, upper: 0.764),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.764, upper: 0.854),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.854, upper: 1.000),
  },
  'ArgumentList_method_unnamed': {
    ElementKind.MIXIN: ProbabilityRange(lower: 0.000, upper: 0.388),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.388, upper: 0.388),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.388, upper: 0.389),
    ElementKind.ENUM: ProbabilityRange(lower: 0.389, upper: 0.395),
    ElementKind.METHOD: ProbabilityRange(lower: 0.395, upper: 0.403),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.403, upper: 0.426),
    ElementKind.CLASS: ProbabilityRange(lower: 0.426, upper: 0.453),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.453, upper: 0.484),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.484, upper: 0.542),
    ElementKind.FIELD: ProbabilityRange(lower: 0.542, upper: 0.633),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.633, upper: 0.747),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.747, upper: 1.000),
  },
  'ArgumentList_widgetConstructor_named': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.353),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.353, upper: 0.355),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.355, upper: 0.363),
    ElementKind.METHOD: ProbabilityRange(lower: 0.363, upper: 0.376),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.376, upper: 0.395),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.395, upper: 0.430),
    ElementKind.ENUM: ProbabilityRange(lower: 0.430, upper: 0.490),
    ElementKind.FIELD: ProbabilityRange(lower: 0.490, upper: 0.552),
    ElementKind.CLASS: ProbabilityRange(lower: 0.552, upper: 0.636),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.636, upper: 1.000),
  },
  'ArgumentList_widgetConstructor_unnamed': {
    ElementKind.ENUM: ProbabilityRange(lower: 0.000, upper: 0.462),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.462, upper: 0.464),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.464, upper: 0.470),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.470, upper: 0.476),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.476, upper: 0.485),
    ElementKind.METHOD: ProbabilityRange(lower: 0.485, upper: 0.501),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.501, upper: 0.552),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.552, upper: 0.622),
    ElementKind.FIELD: ProbabilityRange(lower: 0.622, upper: 0.757),
    ElementKind.CLASS: ProbabilityRange(lower: 0.757, upper: 1.000),
  },
  'AsExpression_type': {
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.000, upper: 0.000),
    ElementKind.ENUM: ProbabilityRange(lower: 0.000, upper: 0.001),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.001, upper: 0.002),
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.002, upper: 0.012),
    ElementKind.CLASS: ProbabilityRange(lower: 0.012, upper: 1.000),
  },
  'AssertInitializer_condition': {
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.000, upper: 1.000),
  },
  'AssertInitializer_message': {
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.000, upper: 1.000),
  },
  'AssertStatement_condition': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.144),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.144, upper: 0.150),
    ElementKind.METHOD: ProbabilityRange(lower: 0.150, upper: 0.185),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.185, upper: 0.236),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.236, upper: 0.352),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.352, upper: 0.650),
    ElementKind.FIELD: ProbabilityRange(lower: 0.650, upper: 1.000),
  },
  'AssertStatement_message': {
    ElementKind.METHOD: ProbabilityRange(lower: 0.000, upper: 1.000),
  },
  'AssignmentExpression_rightHandSide': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.306),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.306, upper: 0.315),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.315, upper: 0.326),
    ElementKind.METHOD: ProbabilityRange(lower: 0.326, upper: 0.338),
    ElementKind.ENUM: ProbabilityRange(lower: 0.338, upper: 0.358),
    ElementKind.CLASS: ProbabilityRange(lower: 0.358, upper: 0.403),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.403, upper: 0.497),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.497, upper: 0.608),
    ElementKind.FIELD: ProbabilityRange(lower: 0.608, upper: 0.739),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.739, upper: 1.000),
  },
  'AwaitExpression_expression': {
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.000, upper: 0.022),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.022, upper: 0.049),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.049, upper: 0.086),
    ElementKind.METHOD: ProbabilityRange(lower: 0.086, upper: 0.181),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.181, upper: 0.329),
    ElementKind.CLASS: ProbabilityRange(lower: 0.329, upper: 0.487),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.487, upper: 0.645),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.645, upper: 0.809),
    ElementKind.FIELD: ProbabilityRange(lower: 0.809, upper: 1.000),
  },
  'BinaryExpression_!=_rightOperand': {
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.000, upper: 0.874),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.874, upper: 0.875),
    ElementKind.METHOD: ProbabilityRange(lower: 0.875, upper: 0.875),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.875, upper: 0.878),
    ElementKind.CLASS: ProbabilityRange(lower: 0.878, upper: 0.889),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.889, upper: 0.906),
    ElementKind.ENUM: ProbabilityRange(lower: 0.906, upper: 0.924),
    ElementKind.FIELD: ProbabilityRange(lower: 0.924, upper: 0.957),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.957, upper: 1.000),
  },
  'BinaryExpression_%_rightOperand': {
    ElementKind.ENUM: ProbabilityRange(lower: 0.000, upper: 0.722),
    ElementKind.MIXIN: ProbabilityRange(lower: 0.722, upper: 0.728),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.728, upper: 0.745),
    ElementKind.CLASS: ProbabilityRange(lower: 0.745, upper: 0.772),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.772, upper: 0.805),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.805, upper: 0.868),
    ElementKind.FIELD: ProbabilityRange(lower: 0.868, upper: 1.000),
  },
  'BinaryExpression_&&_rightOperand': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.107),
    ElementKind.METHOD: ProbabilityRange(lower: 0.107, upper: 0.112),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.112, upper: 0.117),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.117, upper: 0.128),
    ElementKind.CLASS: ProbabilityRange(lower: 0.128, upper: 0.142),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.142, upper: 0.264),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.264, upper: 0.445),
    ElementKind.FIELD: ProbabilityRange(lower: 0.445, upper: 1.000),
  },
  'BinaryExpression_&_rightOperand': {
    ElementKind.CLASS: ProbabilityRange(lower: 0.000, upper: 0.285),
    ElementKind.FIELD: ProbabilityRange(lower: 0.285, upper: 0.390),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.390, upper: 0.494),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.494, upper: 0.703),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.703, upper: 1.000),
  },
  'BinaryExpression_*_rightOperand': {
    ElementKind.MIXIN: ProbabilityRange(lower: 0.000, upper: 0.622),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.622, upper: 0.624),
    ElementKind.METHOD: ProbabilityRange(lower: 0.624, upper: 0.627),
    ElementKind.CLASS: ProbabilityRange(lower: 0.627, upper: 0.636),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.636, upper: 0.651),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.651, upper: 0.672),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.672, upper: 0.702),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.702, upper: 0.751),
    ElementKind.FIELD: ProbabilityRange(lower: 0.751, upper: 0.870),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.870, upper: 1.000),
  },
  'BinaryExpression_+_rightOperand': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.508),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.508, upper: 0.510),
    ElementKind.METHOD: ProbabilityRange(lower: 0.510, upper: 0.517),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.517, upper: 0.532),
    ElementKind.CLASS: ProbabilityRange(lower: 0.532, upper: 0.556),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.556, upper: 0.582),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.582, upper: 0.701),
    ElementKind.FIELD: ProbabilityRange(lower: 0.701, upper: 0.829),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.829, upper: 1.000),
  },
  'BinaryExpression_-_rightOperand': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.485),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.485, upper: 0.488),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.488, upper: 0.490),
    ElementKind.METHOD: ProbabilityRange(lower: 0.490, upper: 0.499),
    ElementKind.CLASS: ProbabilityRange(lower: 0.499, upper: 0.515),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.515, upper: 0.542),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.542, upper: 0.633),
    ElementKind.FIELD: ProbabilityRange(lower: 0.633, upper: 0.802),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.802, upper: 1.000),
  },
  'BinaryExpression_/_rightOperand': {
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.000, upper: 0.768),
    ElementKind.METHOD: ProbabilityRange(lower: 0.768, upper: 0.768),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.768, upper: 0.771),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.771, upper: 0.777),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.777, upper: 0.785),
    ElementKind.CLASS: ProbabilityRange(lower: 0.785, upper: 0.793),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.793, upper: 0.830),
    ElementKind.FIELD: ProbabilityRange(lower: 0.830, upper: 0.912),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.912, upper: 1.000),
  },
  'BinaryExpression_<<_rightOperand': {
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.756),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.756, upper: 0.854),
    ElementKind.FIELD: ProbabilityRange(lower: 0.854, upper: 1.000),
  },
  'BinaryExpression_<=_rightOperand': {
    ElementKind.CLASS: ProbabilityRange(lower: 0.000, upper: 0.609),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.609, upper: 0.621),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.621, upper: 0.733),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.733, upper: 0.861),
    ElementKind.FIELD: ProbabilityRange(lower: 0.861, upper: 1.000),
  },
  'BinaryExpression_<_rightOperand': {
    ElementKind.ENUM: ProbabilityRange(lower: 0.000, upper: 0.424),
    ElementKind.METHOD: ProbabilityRange(lower: 0.424, upper: 0.426),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.426, upper: 0.427),
    ElementKind.CLASS: ProbabilityRange(lower: 0.427, upper: 0.439),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.439, upper: 0.461),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.461, upper: 0.580),
    ElementKind.FIELD: ProbabilityRange(lower: 0.580, upper: 0.785),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.785, upper: 1.000),
  },
  'BinaryExpression_==_rightOperand': {
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.000, upper: 0.568),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.568, upper: 0.568),
    ElementKind.METHOD: ProbabilityRange(lower: 0.568, upper: 0.568),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.568, upper: 0.569),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.569, upper: 0.569),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.569, upper: 0.577),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.577, upper: 0.601),
    ElementKind.CLASS: ProbabilityRange(lower: 0.601, upper: 0.639),
    ElementKind.FIELD: ProbabilityRange(lower: 0.639, upper: 0.679),
    ElementKind.ENUM: ProbabilityRange(lower: 0.679, upper: 0.807),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.807, upper: 1.000),
  },
  'BinaryExpression_>=_rightOperand': {
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.000, upper: 0.714),
    ElementKind.CLASS: ProbabilityRange(lower: 0.714, upper: 0.731),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.731, upper: 0.761),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.761, upper: 0.821),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.821, upper: 0.884),
    ElementKind.FIELD: ProbabilityRange(lower: 0.884, upper: 1.000),
  },
  'BinaryExpression_>>_rightOperand': {
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.000, upper: 1.000),
  },
  'BinaryExpression_>_rightOperand': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.815),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.815, upper: 0.815),
    ElementKind.ENUM: ProbabilityRange(lower: 0.815, upper: 0.817),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.817, upper: 0.820),
    ElementKind.CLASS: ProbabilityRange(lower: 0.820, upper: 0.828),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.828, upper: 0.850),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.850, upper: 0.890),
    ElementKind.FIELD: ProbabilityRange(lower: 0.890, upper: 0.939),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.939, upper: 1.000),
  },
  'BinaryExpression_??_rightOperand': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.665),
    ElementKind.METHOD: ProbabilityRange(lower: 0.665, upper: 0.668),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.668, upper: 0.673),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.673, upper: 0.680),
    ElementKind.ENUM: ProbabilityRange(lower: 0.680, upper: 0.692),
    ElementKind.FIELD: ProbabilityRange(lower: 0.692, upper: 0.728),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.728, upper: 0.769),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.769, upper: 0.817),
    ElementKind.CLASS: ProbabilityRange(lower: 0.817, upper: 0.871),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.871, upper: 1.000),
  },
  'BinaryExpression_^_rightOperand': {
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.118),
    ElementKind.FIELD: ProbabilityRange(lower: 0.118, upper: 1.000),
  },
  'BinaryExpression_|_rightOperand': {
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.143),
    ElementKind.FIELD: ProbabilityRange(lower: 0.143, upper: 0.429),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.429, upper: 1.000),
  },
  'BinaryExpression_||_rightOperand': {
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.000, upper: 0.141),
    ElementKind.METHOD: ProbabilityRange(lower: 0.141, upper: 0.145),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.145, upper: 0.149),
    ElementKind.CLASS: ProbabilityRange(lower: 0.149, upper: 0.169),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.169, upper: 0.382),
    ElementKind.FIELD: ProbabilityRange(lower: 0.382, upper: 0.666),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.666, upper: 1.000),
  },
  'BinaryExpression_~/_rightOperand': {
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.000, upper: 0.629),
    ElementKind.CLASS: ProbabilityRange(lower: 0.629, upper: 0.642),
    ElementKind.MIXIN: ProbabilityRange(lower: 0.642, upper: 0.654),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.654, upper: 0.692),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.692, upper: 0.799),
    ElementKind.FIELD: ProbabilityRange(lower: 0.799, upper: 1.000),
  },
  'Block_statement': {
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.537),
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.537, upper: 0.537),
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.537, upper: 0.537),
    ElementKind.ENUM: ProbabilityRange(lower: 0.537, upper: 0.538),
    ElementKind.MIXIN: ProbabilityRange(lower: 0.538, upper: 0.538),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.538, upper: 0.540),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.540, upper: 0.554),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.554, upper: 0.577),
    ElementKind.METHOD: ProbabilityRange(lower: 0.577, upper: 0.627),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.627, upper: 0.687),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.687, upper: 0.770),
    ElementKind.CLASS: ProbabilityRange(lower: 0.770, upper: 0.858),
    ElementKind.FIELD: ProbabilityRange(lower: 0.858, upper: 1.000),
  },
  'CatchClause_exceptionType': {
    ElementKind.CLASS: ProbabilityRange(lower: 0.000, upper: 1.000),
  },
  'ClassDeclaration_member': {
    ElementKind.MIXIN: ProbabilityRange(lower: 0.000, upper: 0.424),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.424, upper: 0.425),
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.425, upper: 0.426),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.426, upper: 0.426),
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.426, upper: 0.428),
    ElementKind.ENUM: ProbabilityRange(lower: 0.428, upper: 0.433),
    ElementKind.CLASS: ProbabilityRange(lower: 0.433, upper: 1.000),
  },
  'ClassTypeAlias_superclass': {
    ElementKind.CLASS: ProbabilityRange(lower: 0.000, upper: 1.000),
  },
  'CommentReference_identifier': {
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.000, upper: 0.001),
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.001, upper: 0.002),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.002, upper: 0.004),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.004, upper: 0.008),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.008, upper: 0.012),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.012, upper: 0.026),
    ElementKind.METHOD: ProbabilityRange(lower: 0.026, upper: 0.060),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.060, upper: 0.118),
    ElementKind.ENUM: ProbabilityRange(lower: 0.118, upper: 0.181),
    ElementKind.FIELD: ProbabilityRange(lower: 0.181, upper: 0.456),
    ElementKind.CLASS: ProbabilityRange(lower: 0.456, upper: 1.000),
  },
  'CompilationUnit_declaration': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.818),
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.818, upper: 0.819),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.819, upper: 0.820),
    ElementKind.ENUM: ProbabilityRange(lower: 0.820, upper: 0.822),
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.822, upper: 0.836),
    ElementKind.CLASS: ProbabilityRange(lower: 0.836, upper: 1.000),
  },
  'ConditionalExpression_elseExpression': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.369),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.369, upper: 0.378),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.378, upper: 0.388),
    ElementKind.METHOD: ProbabilityRange(lower: 0.388, upper: 0.407),
    ElementKind.ENUM: ProbabilityRange(lower: 0.407, upper: 0.431),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.431, upper: 0.487),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.487, upper: 0.554),
    ElementKind.FIELD: ProbabilityRange(lower: 0.554, upper: 0.655),
    ElementKind.CLASS: ProbabilityRange(lower: 0.655, upper: 0.790),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.790, upper: 1.000),
  },
  'ConditionalExpression_thenExpression': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.390),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.390, upper: 0.397),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.397, upper: 0.408),
    ElementKind.METHOD: ProbabilityRange(lower: 0.408, upper: 0.429),
    ElementKind.ENUM: ProbabilityRange(lower: 0.429, upper: 0.456),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.456, upper: 0.506),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.506, upper: 0.562),
    ElementKind.FIELD: ProbabilityRange(lower: 0.562, upper: 0.633),
    ElementKind.CLASS: ProbabilityRange(lower: 0.633, upper: 0.776),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.776, upper: 1.000),
  },
  'ConstructorDeclaration_initializer': {
    ElementKind.FIELD: ProbabilityRange(lower: 0.000, upper: 1.000),
  },
  'ConstructorDeclaration_returnType': {
    ElementKind.CLASS: ProbabilityRange(lower: 0.000, upper: 1.000),
  },
  'ConstructorFieldInitializer_expression': {
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.000, upper: 0.183),
    ElementKind.FIELD: ProbabilityRange(lower: 0.183, upper: 0.185),
    ElementKind.METHOD: ProbabilityRange(lower: 0.185, upper: 0.188),
    ElementKind.ENUM: ProbabilityRange(lower: 0.188, upper: 0.196),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.196, upper: 0.221),
    ElementKind.CLASS: ProbabilityRange(lower: 0.221, upper: 0.274),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.274, upper: 0.399),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.399, upper: 1.000),
  },
  'DefaultFormalParameter_defaultValue': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.694),
    ElementKind.METHOD: ProbabilityRange(lower: 0.694, upper: 0.695),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.695, upper: 0.696),
    ElementKind.FIELD: ProbabilityRange(lower: 0.696, upper: 0.702),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.702, upper: 0.713),
    ElementKind.ENUM: ProbabilityRange(lower: 0.713, upper: 0.760),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.760, upper: 0.827),
    ElementKind.CLASS: ProbabilityRange(lower: 0.827, upper: 1.000),
  },
  'DoStatement_condition': {
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.333),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.333, upper: 1.000),
  },
  'Expression': {
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.000, upper: 0.386),
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.386, upper: 0.386),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.386, upper: 0.387),
    ElementKind.MIXIN: ProbabilityRange(lower: 0.387, upper: 0.387),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.387, upper: 0.388),
    ElementKind.ENUM: ProbabilityRange(lower: 0.388, upper: 0.404),
    ElementKind.METHOD: ProbabilityRange(lower: 0.404, upper: 0.420),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.420, upper: 0.437),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.437, upper: 0.470),
    ElementKind.CLASS: ProbabilityRange(lower: 0.470, upper: 0.542),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.542, upper: 0.626),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.626, upper: 0.722),
    ElementKind.FIELD: ProbabilityRange(lower: 0.722, upper: 0.835),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.835, upper: 1.000),
  },
  'ExpressionFunctionBody_expression': {
    ElementKind.MIXIN: ProbabilityRange(lower: 0.000, upper: 0.162),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.162, upper: 0.163),
    ElementKind.ENUM: ProbabilityRange(lower: 0.163, upper: 0.164),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.164, upper: 0.171),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.171, upper: 0.184),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.184, upper: 0.211),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.211, upper: 0.244),
    ElementKind.CLASS: ProbabilityRange(lower: 0.244, upper: 0.286),
    ElementKind.METHOD: ProbabilityRange(lower: 0.286, upper: 0.332),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.332, upper: 0.497),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.497, upper: 0.731),
    ElementKind.FIELD: ProbabilityRange(lower: 0.731, upper: 1.000),
  },
  'ExpressionStatement_expression': {
    ElementKind.ENUM: ProbabilityRange(lower: 0.000, upper: 0.132),
    ElementKind.MIXIN: ProbabilityRange(lower: 0.132, upper: 0.134),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.134, upper: 0.136),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.136, upper: 0.139),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.139, upper: 0.168),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.168, upper: 0.218),
    ElementKind.CLASS: ProbabilityRange(lower: 0.218, upper: 0.283),
    ElementKind.METHOD: ProbabilityRange(lower: 0.283, upper: 0.388),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.388, upper: 0.510),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.510, upper: 0.709),
    ElementKind.FIELD: ProbabilityRange(lower: 0.709, upper: 1.000),
  },
  'ExtendsClause_superclass': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.000),
    ElementKind.CLASS: ProbabilityRange(lower: 0.000, upper: 1.000),
  },
  'ExtensionDeclaration_extendedType': {
    ElementKind.ENUM: ProbabilityRange(lower: 0.000, upper: 0.053),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.053, upper: 0.105),
    ElementKind.CLASS: ProbabilityRange(lower: 0.105, upper: 1.000),
  },
  'ExtensionDeclaration_member': {
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.120),
    ElementKind.CLASS: ProbabilityRange(lower: 0.120, upper: 1.000),
  },
  'FieldDeclaration_fields': {
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.000, upper: 0.617),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.617, upper: 0.618),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.618, upper: 0.619),
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.619, upper: 0.620),
    ElementKind.ENUM: ProbabilityRange(lower: 0.620, upper: 0.628),
    ElementKind.CLASS: ProbabilityRange(lower: 0.628, upper: 1.000),
  },
  'ForEachPartsWithDeclaration_iterable': {
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.000, upper: 0.016),
    ElementKind.ENUM: ProbabilityRange(lower: 0.016, upper: 0.018),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.018, upper: 0.022),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.022, upper: 0.029),
    ElementKind.CLASS: ProbabilityRange(lower: 0.029, upper: 0.037),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.037, upper: 0.076),
    ElementKind.FIELD: ProbabilityRange(lower: 0.076, upper: 0.287),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.287, upper: 0.606),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.606, upper: 1.000),
  },
  'ForEachPartsWithDeclaration_loopVariable': {
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.703),
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.703, upper: 0.704),
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.704, upper: 0.705),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.705, upper: 0.708),
    ElementKind.ENUM: ProbabilityRange(lower: 0.708, upper: 0.712),
    ElementKind.CLASS: ProbabilityRange(lower: 0.712, upper: 1.000),
  },
  'ForElement_body': {
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.000, upper: 0.172),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.172, upper: 0.221),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.221, upper: 0.290),
    ElementKind.METHOD: ProbabilityRange(lower: 0.290, upper: 0.366),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.366, upper: 1.000),
  },
  'ForElement_forLoopParts': {
    ElementKind.ENUM: ProbabilityRange(lower: 0.000, upper: 0.634),
    ElementKind.CLASS: ProbabilityRange(lower: 0.634, upper: 1.000),
  },
  'ForParts_condition': {
    ElementKind.FIELD: ProbabilityRange(lower: 0.000, upper: 0.004),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.004, upper: 0.024),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.024, upper: 1.000),
  },
  'ForParts_updater': {
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.000, upper: 0.068),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.068, upper: 1.000),
  },
  'ForStatement_body': {
    ElementKind.METHOD: ProbabilityRange(lower: 0.000, upper: 0.981),
    ElementKind.FIELD: ProbabilityRange(lower: 0.981, upper: 0.986),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.986, upper: 1.000),
  },
  'ForStatement_forLoopParts': {
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.536),
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.536, upper: 0.537),
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.537, upper: 0.538),
    ElementKind.ENUM: ProbabilityRange(lower: 0.538, upper: 0.539),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.539, upper: 0.541),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.541, upper: 0.551),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.551, upper: 0.561),
    ElementKind.CLASS: ProbabilityRange(lower: 0.561, upper: 1.000),
  },
  'FormalParameterList_parameter': {
    ElementKind.MIXIN: ProbabilityRange(lower: 0.000, upper: 0.251),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.251, upper: 0.252),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.252, upper: 0.255),
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.255, upper: 0.263),
    ElementKind.ENUM: ProbabilityRange(lower: 0.263, upper: 0.276),
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.276, upper: 0.293),
    ElementKind.CLASS: ProbabilityRange(lower: 0.293, upper: 1.000),
  },
  'FunctionDeclaration_returnType': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.284),
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.284, upper: 0.286),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.286, upper: 0.290),
    ElementKind.ENUM: ProbabilityRange(lower: 0.290, upper: 0.301),
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.301, upper: 0.354),
    ElementKind.CLASS: ProbabilityRange(lower: 0.354, upper: 1.000),
  },
  'GenericTypeAlias_functionType': {
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.000, upper: 0.590),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.590, upper: 0.610),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.610, upper: 0.660),
    ElementKind.CLASS: ProbabilityRange(lower: 0.660, upper: 1.000),
  },
  'HideCombinator_hiddenName': {
    ElementKind.ENUM: ProbabilityRange(lower: 0.000, upper: 0.059),
    ElementKind.CLASS: ProbabilityRange(lower: 0.059, upper: 1.000),
  },
  'IfElement_condition': {
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.000, upper: 0.158),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.158, upper: 0.163),
    ElementKind.CLASS: ProbabilityRange(lower: 0.163, upper: 0.179),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.179, upper: 0.339),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.339, upper: 0.633),
    ElementKind.FIELD: ProbabilityRange(lower: 0.633, upper: 1.000),
  },
  'IfElement_elseElement': {
    ElementKind.METHOD: ProbabilityRange(lower: 0.000, upper: 0.346),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.346, upper: 1.000),
  },
  'IfElement_thenElement': {
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.000, upper: 0.215),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.215, upper: 0.222),
    ElementKind.CLASS: ProbabilityRange(lower: 0.222, upper: 0.230),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.230, upper: 0.242),
    ElementKind.FIELD: ProbabilityRange(lower: 0.242, upper: 0.257),
    ElementKind.METHOD: ProbabilityRange(lower: 0.257, upper: 0.284),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.284, upper: 1.000),
  },
  'IfStatement_condition': {
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.118),
    ElementKind.MIXIN: ProbabilityRange(lower: 0.118, upper: 0.118),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.118, upper: 0.118),
    ElementKind.ENUM: ProbabilityRange(lower: 0.118, upper: 0.118),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.118, upper: 0.119),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.119, upper: 0.127),
    ElementKind.METHOD: ProbabilityRange(lower: 0.127, upper: 0.137),
    ElementKind.CLASS: ProbabilityRange(lower: 0.137, upper: 0.153),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.153, upper: 0.175),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.175, upper: 0.397),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.397, upper: 0.696),
    ElementKind.FIELD: ProbabilityRange(lower: 0.696, upper: 1.000),
  },
  'IfStatement_elseStatement': {
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.000, upper: 0.968),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.968, upper: 0.969),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.969, upper: 0.970),
    ElementKind.CLASS: ProbabilityRange(lower: 0.970, upper: 0.973),
    ElementKind.FIELD: ProbabilityRange(lower: 0.973, upper: 0.982),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.982, upper: 0.991),
    ElementKind.METHOD: ProbabilityRange(lower: 0.991, upper: 1.000),
  },
  'IfStatement_thenStatement': {
    ElementKind.MIXIN: ProbabilityRange(lower: 0.000, upper: 0.935),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.935, upper: 0.936),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.936, upper: 0.937),
    ElementKind.CLASS: ProbabilityRange(lower: 0.937, upper: 0.939),
    ElementKind.METHOD: ProbabilityRange(lower: 0.939, upper: 0.948),
    ElementKind.FIELD: ProbabilityRange(lower: 0.948, upper: 0.965),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.965, upper: 0.981),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.981, upper: 1.000),
  },
  'ImplementsClause_interface': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.003),
    ElementKind.CLASS: ProbabilityRange(lower: 0.003, upper: 1.000),
  },
  'IndexExpression_index': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.655),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.655, upper: 0.655),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.655, upper: 0.656),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.656, upper: 0.656),
    ElementKind.METHOD: ProbabilityRange(lower: 0.656, upper: 0.657),
    ElementKind.ENUM: ProbabilityRange(lower: 0.657, upper: 0.659),
    ElementKind.CLASS: ProbabilityRange(lower: 0.659, upper: 0.664),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.664, upper: 0.670),
    ElementKind.FIELD: ProbabilityRange(lower: 0.670, upper: 0.761),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.761, upper: 0.863),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.863, upper: 1.000),
  },
  'InstanceCreationExpression_constructorName': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.006),
    ElementKind.CLASS: ProbabilityRange(lower: 0.006, upper: 1.000),
  },
  'InterpolationExpression_expression': {
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.000, upper: 0.035),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.035, upper: 0.035),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.035, upper: 0.036),
    ElementKind.ENUM: ProbabilityRange(lower: 0.036, upper: 0.037),
    ElementKind.METHOD: ProbabilityRange(lower: 0.037, upper: 0.044),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.044, upper: 0.074),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.074, upper: 0.133),
    ElementKind.CLASS: ProbabilityRange(lower: 0.133, upper: 0.257),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.257, upper: 0.447),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.447, upper: 0.693),
    ElementKind.FIELD: ProbabilityRange(lower: 0.693, upper: 1.000),
  },
  'IsExpression_type': {
    ElementKind.MIXIN: ProbabilityRange(lower: 0.000, upper: 0.001),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.001, upper: 0.003),
    ElementKind.ENUM: ProbabilityRange(lower: 0.003, upper: 0.006),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.006, upper: 0.009),
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.009, upper: 0.013),
    ElementKind.CLASS: ProbabilityRange(lower: 0.013, upper: 1.000),
  },
  'ListLiteral_element': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.324),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.324, upper: 0.326),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.326, upper: 0.329),
    ElementKind.ENUM: ProbabilityRange(lower: 0.329, upper: 0.333),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.333, upper: 0.340),
    ElementKind.FIELD: ProbabilityRange(lower: 0.340, upper: 0.350),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.350, upper: 0.361),
    ElementKind.METHOD: ProbabilityRange(lower: 0.361, upper: 0.379),
    ElementKind.CLASS: ProbabilityRange(lower: 0.379, upper: 0.406),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.406, upper: 1.000),
  },
  'MapLiteralEntry_value': {
    ElementKind.PREFIX: ProbabilityRange(lower: 0.000, upper: 0.814),
    ElementKind.METHOD: ProbabilityRange(lower: 0.814, upper: 0.814),
    ElementKind.ENUM: ProbabilityRange(lower: 0.814, upper: 0.816),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.816, upper: 0.818),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.818, upper: 0.823),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.823, upper: 0.828),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.828, upper: 0.833),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.833, upper: 0.854),
    ElementKind.FIELD: ProbabilityRange(lower: 0.854, upper: 0.884),
    ElementKind.CLASS: ProbabilityRange(lower: 0.884, upper: 1.000),
  },
  'MethodDeclaration_returnType': {
    ElementKind.MIXIN: ProbabilityRange(lower: 0.000, upper: 0.169),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.169, upper: 0.169),
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.169, upper: 0.171),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.171, upper: 0.172),
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.172, upper: 0.175),
    ElementKind.ENUM: ProbabilityRange(lower: 0.175, upper: 0.179),
    ElementKind.CLASS: ProbabilityRange(lower: 0.179, upper: 1.000),
  },
  'MixinDeclaration_member': {
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.116),
    ElementKind.ENUM: ProbabilityRange(lower: 0.116, upper: 0.121),
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.121, upper: 0.128),
    ElementKind.CLASS: ProbabilityRange(lower: 0.128, upper: 1.000),
  },
  'OnClause_superclassConstraint': {
    ElementKind.MIXIN: ProbabilityRange(lower: 0.000, upper: 0.392),
    ElementKind.CLASS: ProbabilityRange(lower: 0.392, upper: 1.000),
  },
  'ParenthesizedExpression_expression': {
    ElementKind.MIXIN: ProbabilityRange(lower: 0.000, upper: 0.218),
    ElementKind.ENUM: ProbabilityRange(lower: 0.218, upper: 0.219),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.219, upper: 0.221),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.221, upper: 0.224),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.224, upper: 0.228),
    ElementKind.CLASS: ProbabilityRange(lower: 0.228, upper: 0.274),
    ElementKind.METHOD: ProbabilityRange(lower: 0.274, upper: 0.331),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.331, upper: 0.403),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.403, upper: 0.586),
    ElementKind.FIELD: ProbabilityRange(lower: 0.586, upper: 0.786),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.786, upper: 1.000),
  },
  'PrefixExpression_!_operand': {
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.000, upper: 0.062),
    ElementKind.METHOD: ProbabilityRange(lower: 0.062, upper: 0.090),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.090, upper: 0.124),
    ElementKind.CLASS: ProbabilityRange(lower: 0.124, upper: 0.173),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.173, upper: 0.360),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.360, upper: 0.616),
    ElementKind.FIELD: ProbabilityRange(lower: 0.616, upper: 1.000),
  },
  'PrefixExpression_++_operand': {
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.035),
    ElementKind.FIELD: ProbabilityRange(lower: 0.035, upper: 0.351),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.351, upper: 1.000),
  },
  'PrefixExpression_--_operand': {
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.063),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.063, upper: 0.313),
    ElementKind.FIELD: ProbabilityRange(lower: 0.313, upper: 1.000),
  },
  'PrefixExpression_-_operand': {
    ElementKind.METHOD: ProbabilityRange(lower: 0.000, upper: 0.830),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.830, upper: 0.832),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.832, upper: 0.839),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.839, upper: 0.857),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.857, upper: 0.877),
    ElementKind.CLASS: ProbabilityRange(lower: 0.877, upper: 0.902),
    ElementKind.FIELD: ProbabilityRange(lower: 0.902, upper: 0.930),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.930, upper: 1.000),
  },
  'PrefixExpression_~_operand': {
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.000, upper: 1.000),
  },
  'PropertyAccess_propertyName': {
    ElementKind.METHOD: ProbabilityRange(lower: 0.000, upper: 0.002),
    ElementKind.FIELD: ProbabilityRange(lower: 0.002, upper: 1.000),
  },
  'ReturnStatement_expression': {
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.243),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.243, upper: 0.246),
    ElementKind.ENUM: ProbabilityRange(lower: 0.246, upper: 0.254),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.254, upper: 0.262),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.262, upper: 0.279),
    ElementKind.METHOD: ProbabilityRange(lower: 0.279, upper: 0.303),
    ElementKind.FIELD: ProbabilityRange(lower: 0.303, upper: 0.352),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.352, upper: 0.406),
    ElementKind.CLASS: ProbabilityRange(lower: 0.406, upper: 0.466),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.466, upper: 0.564),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.564, upper: 1.000),
  },
  'SetOrMapLiteral_element': {
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.000, upper: 0.974),
    ElementKind.METHOD: ProbabilityRange(lower: 0.974, upper: 0.974),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.974, upper: 0.974),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.974, upper: 0.974),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.974, upper: 0.975),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.975, upper: 0.976),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.976, upper: 0.979),
    ElementKind.ENUM: ProbabilityRange(lower: 0.979, upper: 0.985),
    ElementKind.FIELD: ProbabilityRange(lower: 0.985, upper: 0.991),
    ElementKind.CLASS: ProbabilityRange(lower: 0.991, upper: 1.000),
  },
  'ShowCombinator_shownName': {
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.000, upper: 0.005),
    ElementKind.ENUM: ProbabilityRange(lower: 0.005, upper: 0.032),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.032, upper: 0.216),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.216, upper: 0.568),
    ElementKind.CLASS: ProbabilityRange(lower: 0.568, upper: 1.000),
  },
  'SpreadElement_expression': {
    ElementKind.ENUM: ProbabilityRange(lower: 0.000, upper: 0.335),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.335, upper: 0.349),
    ElementKind.CLASS: ProbabilityRange(lower: 0.349, upper: 0.379),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.379, upper: 0.446),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.446, upper: 0.520),
    ElementKind.METHOD: ProbabilityRange(lower: 0.520, upper: 0.610),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.610, upper: 0.710),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.710, upper: 0.814),
    ElementKind.FIELD: ProbabilityRange(lower: 0.814, upper: 1.000),
  },
  'Statement': {
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.599),
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.599, upper: 0.599),
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.599, upper: 0.600),
    ElementKind.ENUM: ProbabilityRange(lower: 0.600, upper: 0.600),
    ElementKind.MIXIN: ProbabilityRange(lower: 0.600, upper: 0.601),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.601, upper: 0.602),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.602, upper: 0.613),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.613, upper: 0.634),
    ElementKind.METHOD: ProbabilityRange(lower: 0.634, upper: 0.677),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.677, upper: 0.727),
    ElementKind.CLASS: ProbabilityRange(lower: 0.727, upper: 0.800),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.800, upper: 0.881),
    ElementKind.FIELD: ProbabilityRange(lower: 0.881, upper: 1.000),
  },
  'SwitchCase_expression': {
    ElementKind.FIELD: ProbabilityRange(lower: 0.000, upper: 0.508),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.508, upper: 0.525),
    ElementKind.CLASS: ProbabilityRange(lower: 0.525, upper: 0.668),
    ElementKind.ENUM: ProbabilityRange(lower: 0.668, upper: 1.000),
  },
  'SwitchMember_statement': {
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.000, upper: 0.683),
    ElementKind.MIXIN: ProbabilityRange(lower: 0.683, upper: 0.683),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.683, upper: 0.685),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.685, upper: 0.691),
    ElementKind.CLASS: ProbabilityRange(lower: 0.691, upper: 0.703),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.703, upper: 0.715),
    ElementKind.METHOD: ProbabilityRange(lower: 0.715, upper: 0.730),
    ElementKind.FIELD: ProbabilityRange(lower: 0.730, upper: 0.759),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.759, upper: 1.000),
  },
  'SwitchStatement_expression': {
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.010),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.010, upper: 0.012),
    ElementKind.METHOD: ProbabilityRange(lower: 0.012, upper: 0.016),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.016, upper: 0.023),
    ElementKind.CLASS: ProbabilityRange(lower: 0.023, upper: 0.039),
    ElementKind.FIELD: ProbabilityRange(lower: 0.039, upper: 0.212),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.212, upper: 0.516),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.516, upper: 1.000),
  },
  'ThrowExpression_expression': {
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.834),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.834, upper: 0.835),
    ElementKind.CLASS: ProbabilityRange(lower: 0.835, upper: 0.837),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.837, upper: 1.000),
  },
  'TypeArgumentList_argument': {
    ElementKind.MIXIN: ProbabilityRange(lower: 0.000, upper: 0.021),
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.021, upper: 0.024),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.024, upper: 0.031),
    ElementKind.ENUM: ProbabilityRange(lower: 0.031, upper: 0.039),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.039, upper: 0.053),
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.053, upper: 0.164),
    ElementKind.CLASS: ProbabilityRange(lower: 0.164, upper: 1.000),
  },
  'TypeParameter_bound': {
    ElementKind.MIXIN: ProbabilityRange(lower: 0.000, upper: 0.016),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.016, upper: 0.039),
    ElementKind.CLASS: ProbabilityRange(lower: 0.039, upper: 1.000),
  },
  'VariableDeclarationList_type': {
    ElementKind.MIXIN: ProbabilityRange(lower: 0.000, upper: 0.002),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.002, upper: 0.003),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.003, upper: 0.007),
    ElementKind.UNKNOWN: ProbabilityRange(lower: 0.007, upper: 0.015),
    ElementKind.FUNCTION_TYPE_ALIAS:
        ProbabilityRange(lower: 0.015, upper: 0.031),
    ElementKind.ENUM: ProbabilityRange(lower: 0.031, upper: 0.047),
    ElementKind.CLASS: ProbabilityRange(lower: 0.047, upper: 1.000),
  },
  'VariableDeclaration_initializer': {
    ElementKind.MIXIN: ProbabilityRange(lower: 0.000, upper: 0.452),
    ElementKind.TYPE_PARAMETER: ProbabilityRange(lower: 0.452, upper: 0.452),
    ElementKind.PREFIX: ProbabilityRange(lower: 0.452, upper: 0.455),
    ElementKind.ENUM: ProbabilityRange(lower: 0.455, upper: 0.459),
    ElementKind.METHOD: ProbabilityRange(lower: 0.459, upper: 0.471),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.471, upper: 0.489),
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.489, upper: 0.515),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.515, upper: 0.578),
    ElementKind.FIELD: ProbabilityRange(lower: 0.578, upper: 0.641),
    ElementKind.CLASS: ProbabilityRange(lower: 0.641, upper: 0.712),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.712, upper: 0.794),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.794, upper: 1.000),
  },
  'WhileStatement_body': {
    ElementKind.METHOD: ProbabilityRange(lower: 0.000, upper: 0.985),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.985, upper: 1.000),
  },
  'WhileStatement_condition': {
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.000, upper: 0.083),
    ElementKind.FIELD: ProbabilityRange(lower: 0.083, upper: 0.109),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.109, upper: 1.000),
  },
  'WithClause_mixinType': {
    ElementKind.CLASS: ProbabilityRange(lower: 0.000, upper: 0.282),
    ElementKind.MIXIN: ProbabilityRange(lower: 0.282, upper: 1.000),
  },
  'YieldStatement_expression': {
    ElementKind.FUNCTION: ProbabilityRange(lower: 0.000, upper: 0.065),
    ElementKind.TOP_LEVEL_VARIABLE:
        ProbabilityRange(lower: 0.065, upper: 0.068),
    ElementKind.FIELD: ProbabilityRange(lower: 0.068, upper: 0.086),
    ElementKind.PARAMETER: ProbabilityRange(lower: 0.086, upper: 0.122),
    ElementKind.LOCAL_VARIABLE: ProbabilityRange(lower: 0.122, upper: 0.161),
    ElementKind.METHOD: ProbabilityRange(lower: 0.161, upper: 0.309),
    ElementKind.CONSTRUCTOR: ProbabilityRange(lower: 0.309, upper: 1.000),
  },
};
