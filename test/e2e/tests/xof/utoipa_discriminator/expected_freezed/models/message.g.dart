// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Message _$MessageFromJson(Map<String, dynamic> json) => _Message(
  parts: (json['parts'] as List<dynamic>)
      .map((e) => MessagePartDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MessageToJson(_Message instance) => <String, dynamic>{
  'parts': instance.parts,
};
