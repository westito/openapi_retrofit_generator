// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_part_dto.dart';

part 'tool_part_dto.g.dart';

@JsonSerializable()
class ToolPartDto {
  const ToolPartDto({required this.toolName, this.toolArgs});

  factory ToolPartDto.fromJson(Map<String, Object?> json) =>
      _$ToolPartDtoFromJson(json);

  /// The name of the tool
  final String toolName;

  /// The arguments for the tool
  @JsonKey(includeIfNull: false)
  final dynamic toolArgs;

  Map<String, Object?> toJson() => _$ToolPartDtoToJson(this);
}
