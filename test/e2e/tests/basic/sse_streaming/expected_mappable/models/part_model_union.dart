// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'part_model_union_variant1_type_type.dart';
import 'part_model_union_variant2_type_type.dart';
import 'part_model_union_variant3_type_type.dart';

part 'part_model_union.mapper.dart';

@MappableClass(
  includeSubClasses: [
    PartModelUnionVariant1,
    PartModelUnionVariant2,
    PartModelUnionVariant3,
  ],
)
sealed class PartModelUnion with PartModelUnionMappable {
  const PartModelUnion();

  static PartModelUnion fromJson(Map<String, dynamic> json) {
    return PartModelUnionDeserializer.tryDeserialize(json);
  }
}

extension PartModelUnionDeserializer on PartModelUnion {
  static PartModelUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return PartModelUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return PartModelUnionVariant2Mapper.fromJson(json);
    } catch (_) {}
    try {
      return PartModelUnionVariant3Mapper.fromJson(json);
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for PartModelUnion from: $json',
    );
  }
}

@MappableClass()
class PartModelUnionVariant1 extends PartModelUnion
    with PartModelUnionVariant1Mappable {
  final String id;
  final String text;
  final PartModelUnionVariant1TypeType type;

  const PartModelUnionVariant1({
    required this.id,
    required this.text,
    required this.type,
  });
}

@MappableClass()
class PartModelUnionVariant2 extends PartModelUnion
    with PartModelUnionVariant2Mappable {
  final String id;
  final String toolName;
  final String toolCallId;
  final dynamic toolInput;
  final PartModelUnionVariant2TypeType type;

  const PartModelUnionVariant2({
    required this.id,
    required this.toolName,
    required this.toolCallId,
    required this.toolInput,
    required this.type,
  });
}

@MappableClass()
class PartModelUnionVariant3 extends PartModelUnion
    with PartModelUnionVariant3Mappable {
  final String id;
  final String toolName;
  final String toolCallId;
  final String toolResult;
  final bool isError;
  final PartModelUnionVariant3TypeType type;

  const PartModelUnionVariant3({
    required this.id,
    required this.toolName,
    required this.toolCallId,
    required this.toolResult,
    required this.isError,
    required this.type,
  });
}
