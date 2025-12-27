// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session.mapper.dart';

@MappableClass()
class Session with SessionMappable {
  const Session({
    required this.id,
    required this.projectId,
    required this.title,
    required this.createdAt,
    this.agent,
    this.updatedAt,
  });

  final String id;
  @MappableField(key: 'project_id')
  final String projectId;
  final String title;
  @MappableField(key: 'created_at')
  final DateTime createdAt;
  final String? agent;
  @MappableField(key: 'updated_at')
  final DateTime? updatedAt;

  static Session fromJson(Map<String, dynamic> json) =>
      SessionMapper.fromJson(json);
}
