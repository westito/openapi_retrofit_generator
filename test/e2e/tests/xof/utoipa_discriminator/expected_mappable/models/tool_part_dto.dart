// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_part_dto.dart';

part 'tool_part_dto.mapper.dart';

@MappableClass()
class ToolPartDto with ToolPartDtoMappable {
  const ToolPartDto({required this.toolName, this.toolArgs});

  final String toolName;
  final dynamic toolArgs;

  static ToolPartDto fromJson(Map<String, dynamic> json) =>
      ToolPartDtoMapper.fromJson(json);
}
