// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session_state_dto.mapper.dart';

@MappableClass()
class SessionStateDto with SessionStateDtoMappable {
  const SessionStateDto({required this.id, this.name});

  final int id;
  final String? name;

  static SessionStateDto fromJson(Map<String, dynamic> json) =>
      SessionStateDtoMapper.fromJson(json);
}
