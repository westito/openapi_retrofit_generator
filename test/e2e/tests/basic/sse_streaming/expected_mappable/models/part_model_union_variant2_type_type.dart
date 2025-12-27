// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'part_model_union_variant2_type_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum PartModelUnionVariant2TypeType {
  @MappableValue('tool_use')
  toolUse,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PartModelUnionVariant2TypeType> get $valuesDefined => values
      .where((value) => value != PartModelUnionVariant2TypeType.unknown)
      .toList();
}
