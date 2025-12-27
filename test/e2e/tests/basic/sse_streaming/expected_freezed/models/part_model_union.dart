// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'part_model_union_variant1_type_type.dart';
import 'part_model_union_variant2_type_type.dart';
import 'part_model_union_variant3_type_type.dart';

part 'part_model_union.g.dart';

class PartModelUnion {
  final Map<String, dynamic> _json;

  const PartModelUnion(this._json);

  factory PartModelUnion.fromJson(Map<String, dynamic> json) =>
      PartModelUnion(json);

  Map<String, dynamic> toJson() => _json;

  PartModelUnionVariant1 toVariant1() => PartModelUnionVariant1.fromJson(_json);
  PartModelUnionVariant2 toVariant2() => PartModelUnionVariant2.fromJson(_json);
  PartModelUnionVariant3 toVariant3() => PartModelUnionVariant3.fromJson(_json);
}

@JsonSerializable()
class PartModelUnionVariant1 {
  final String id;
  final String text;
  final PartModelUnionVariant1TypeType type;

  const PartModelUnionVariant1({
    required this.id,
    required this.text,
    required this.type,
  });

  factory PartModelUnionVariant1.fromJson(Map<String, Object?> json) =>
      _$PartModelUnionVariant1FromJson(json);

  Map<String, Object?> toJson() => _$PartModelUnionVariant1ToJson(this);
}

@JsonSerializable()
class PartModelUnionVariant2 {
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

  factory PartModelUnionVariant2.fromJson(Map<String, Object?> json) =>
      _$PartModelUnionVariant2FromJson(json);

  Map<String, Object?> toJson() => _$PartModelUnionVariant2ToJson(this);
}

@JsonSerializable()
class PartModelUnionVariant3 {
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

  factory PartModelUnionVariant3.fromJson(Map<String, Object?> json) =>
      _$PartModelUnionVariant3FromJson(json);

  Map<String, Object?> toJson() => _$PartModelUnionVariant3ToJson(this);
}
