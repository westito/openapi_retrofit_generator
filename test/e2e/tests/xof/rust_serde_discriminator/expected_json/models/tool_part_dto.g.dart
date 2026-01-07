// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_part_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ToolPartDto _$ToolPartDtoFromJson(Map<String, dynamic> json) => ToolPartDto(
  toolName: json['toolName'] as String,
  toolArgs: json['toolArgs'],
);

Map<String, dynamic> _$ToolPartDtoToJson(ToolPartDto instance) =>
    <String, dynamic>{
      'toolName': instance.toolName,
      'toolArgs': ?instance.toolArgs,
    };
