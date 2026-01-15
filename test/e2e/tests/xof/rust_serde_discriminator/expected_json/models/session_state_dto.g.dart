// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_state_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionStateDto _$SessionStateDtoFromJson(Map<String, dynamic> json) =>
    SessionStateDto(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$SessionStateDtoToJson(SessionStateDto instance) =>
    <String, dynamic>{'id': instance.id, 'name': ?instance.name};
