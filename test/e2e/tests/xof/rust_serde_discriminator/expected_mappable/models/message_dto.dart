// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_dto.mapper.dart';

@MappableClass()
class MessageDto with MessageDtoMappable {
  const MessageDto({required this.content, required this.role});

  final String content;
  final String role;

  static MessageDto fromJson(Map<String, dynamic> json) =>
      MessageDtoMapper.fromJson(json);
}
