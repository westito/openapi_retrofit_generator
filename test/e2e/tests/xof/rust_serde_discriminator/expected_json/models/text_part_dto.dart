// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_part_dto.dart';

part 'text_part_dto.g.dart';

@JsonSerializable()
class TextPartDto {
  const TextPartDto({required this.content});

  factory TextPartDto.fromJson(Map<String, Object?> json) =>
      _$TextPartDtoFromJson(json);

  /// The text content
  final String content;

  Map<String, Object?> toJson() => _$TextPartDtoToJson(this);
}
