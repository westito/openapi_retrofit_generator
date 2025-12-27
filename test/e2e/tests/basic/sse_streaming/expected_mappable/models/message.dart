// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_role.dart';
import 'part_model.dart';

part 'message.mapper.dart';

@MappableClass()
class Message with MessageMappable {
  const Message({
    required this.id,
    required this.threadId,
    required this.role,
    required this.parts,
    required this.createdAt,
  });

  final String id;
  @MappableField(key: 'thread_id')
  final String threadId;
  final MessageRole role;
  final List<PartModel> parts;
  @MappableField(key: 'created_at')
  final DateTime createdAt;

  static Message fromJson(Map<String, dynamic> json) =>
      MessageMapper.fromJson(json);
}
