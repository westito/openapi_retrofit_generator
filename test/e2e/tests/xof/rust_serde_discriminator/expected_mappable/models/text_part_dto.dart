// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_part_dto.dart';

part 'text_part_dto.mapper.dart';

@MappableClass()
class TextPartDto with TextPartDtoMappable {
  const TextPartDto({required this.content});

  final String content;

  static TextPartDto fromJson(Map<String, dynamic> json) =>
      TextPartDtoMapper.fromJson(json);
}
