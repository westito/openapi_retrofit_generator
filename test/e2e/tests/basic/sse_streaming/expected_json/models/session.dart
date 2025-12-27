// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'session.g.dart';

@JsonSerializable()
class Session {
  const Session({
    required this.id,
    required this.projectId,
    required this.title,
    required this.createdAt,
    this.agent,
    this.updatedAt,
  });

  factory Session.fromJson(Map<String, Object?> json) =>
      _$SessionFromJson(json);

  final String id;
  @JsonKey(name: 'project_id')
  final String projectId;
  final String title;
  final String? agent;
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  Map<String, Object?> toJson() => _$SessionToJson(this);
}
