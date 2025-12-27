// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session_event_union_variant6_type_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum SessionEventUnionVariant6TypeType {
  @MappableValue('message_removed')
  messageRemoved,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<SessionEventUnionVariant6TypeType> get $valuesDefined => values
      .where((value) => value != SessionEventUnionVariant6TypeType.unknown)
      .toList();
}
