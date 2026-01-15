// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_state_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionStateDto _$SessionStateDtoFromJson(Map<String, dynamic> json) =>
    _SessionStateDto(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$SessionStateDtoToJson(_SessionStateDto instance) =>
    <String, dynamic>{'id': instance.id, 'name': ?instance.name};
