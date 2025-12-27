// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session_event_union_variant1_type_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum SessionEventUnionVariant1TypeType {
  @MappableValue('connected')
  connected,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<SessionEventUnionVariant1TypeType> get $valuesDefined => values
      .where((value) => value != SessionEventUnionVariant1TypeType.unknown)
      .toList();
}
