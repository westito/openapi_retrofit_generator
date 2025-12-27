// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionMessageResponse _$SessionMessageResponseFromJson(
  Map<String, dynamic> json,
) => SessionMessageResponse(
  info: Message.fromJson(json['info'] as Map<String, dynamic>),
  parts: (json['parts'] as List<dynamic>)
      .map((e) => PartModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SessionMessageResponseToJson(
  SessionMessageResponse instance,
) => <String, dynamic>{'info': instance.info, 'parts': instance.parts};
