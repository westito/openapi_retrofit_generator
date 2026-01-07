// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_part_dto.dart';

part 'message.g.dart';

@JsonSerializable()
class Message {
  const Message({required this.parts});

  factory Message.fromJson(Map<String, Object?> json) =>
      _$MessageFromJson(json);

  final List<MessagePartDto> parts;

  Map<String, Object?> toJson() => _$MessageToJson(this);
}
