// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'message_part_dto.dart';

part 'message.freezed.dart';
part 'message.g.dart';

@Freezed()
abstract class Message with _$Message {
  const factory Message({required List<MessagePartDto> parts}) = _Message;

  factory Message.fromJson(Map<String, Object?> json) =>
      _$MessageFromJson(json);
}
