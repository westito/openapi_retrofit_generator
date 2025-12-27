// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'part_model_union_variant3_type_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum PartModelUnionVariant3TypeType {
  @MappableValue('tool_result')
  toolResult,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PartModelUnionVariant3TypeType> get $valuesDefined => values
      .where((value) => value != PartModelUnionVariant3TypeType.unknown)
      .toList();
}
