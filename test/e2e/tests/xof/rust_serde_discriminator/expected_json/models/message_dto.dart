// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'message_dto.g.dart';

@JsonSerializable()
class MessageDto {
  const MessageDto({required this.content, required this.role});

  factory MessageDto.fromJson(Map<String, Object?> json) =>
      _$MessageDtoFromJson(json);

  /// Message content
  final String content;

  /// Message role
  final String role;

  Map<String, Object?> toJson() => _$MessageDtoToJson(this);
}
