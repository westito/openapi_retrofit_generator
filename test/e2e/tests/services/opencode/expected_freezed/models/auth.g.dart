// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthOAuth _$AuthOAuthFromJson(Map<String, dynamic> json) => AuthOAuth(
  type: json['type'] as String,
  refresh: json['refresh'] as String,
  access: json['access'] as String,
  expires: json['expires'] as num,
);

Map<String, dynamic> _$AuthOAuthToJson(AuthOAuth instance) => <String, dynamic>{
  'type': instance.type,
  'refresh': instance.refresh,
  'access': instance.access,
  'expires': instance.expires,
};

AuthApiAuth _$AuthApiAuthFromJson(Map<String, dynamic> json) =>
    AuthApiAuth(type: json['type'] as String, key: json['key'] as String);

Map<String, dynamic> _$AuthApiAuthToJson(AuthApiAuth instance) =>
    <String, dynamic>{'type': instance.type, 'key': instance.key};

AuthWellKnownAuth _$AuthWellKnownAuthFromJson(Map<String, dynamic> json) =>
    AuthWellKnownAuth(
      type: json['type'] as String,
      key: json['key'] as String,
      token: json['token'] as String,
    );

Map<String, dynamic> _$AuthWellKnownAuthToJson(AuthWellKnownAuth instance) =>
    <String, dynamic>{
      'type': instance.type,
      'key': instance.key,
      'token': instance.token,
    };
