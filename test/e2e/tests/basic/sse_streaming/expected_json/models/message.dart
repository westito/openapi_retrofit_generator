// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_role.dart';
import 'part_model.dart';

part 'message.g.dart';

@JsonSerializable()
class Message {
  const Message({
    required this.id,
    required this.threadId,
    required this.role,
    required this.parts,
    required this.createdAt,
  });

  factory Message.fromJson(Map<String, Object?> json) =>
      _$MessageFromJson(json);

  final String id;
  @JsonKey(name: 'thread_id')
  final String threadId;
  final MessageRole role;
  final List<PartModel> parts;
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  Map<String, Object?> toJson() => _$MessageToJson(this);
}
