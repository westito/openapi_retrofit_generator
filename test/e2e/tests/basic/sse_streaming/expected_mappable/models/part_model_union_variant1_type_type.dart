// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'part_model_union_variant1_type_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum PartModelUnionVariant1TypeType {
  @MappableValue('text')
  text,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PartModelUnionVariant1TypeType> get $valuesDefined => values
      .where((value) => value != PartModelUnionVariant1TypeType.unknown)
      .toList();
}
