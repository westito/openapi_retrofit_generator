// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'message_part_dto.dart';

part 'text_part_dto.freezed.dart';
part 'text_part_dto.g.dart';

@Freezed()
abstract class TextPartDto with _$TextPartDto {
  const factory TextPartDto({
    /// The text content
    required String content,
  }) = _TextPartDto;

  factory TextPartDto.fromJson(Map<String, Object?> json) =>
      _$TextPartDtoFromJson(json);
}
