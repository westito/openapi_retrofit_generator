// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_part_dto.dart';

part 'reasoning_part_dto.mapper.dart';

@MappableClass()
class ReasoningPartDto with ReasoningPartDtoMappable {
  const ReasoningPartDto({required this.reasoning});

  final String reasoning;

  static ReasoningPartDto fromJson(Map<String, dynamic> json) =>
      ReasoningPartDtoMapper.fromJson(json);
}
