// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'auth.g.dart';

class Auth {
  final Map<String, dynamic> _json;

  const Auth(this._json);

  factory Auth.fromJson(Map<String, dynamic> json) => Auth(json);

  Map<String, dynamic> toJson() => _json;

  AuthOAuth toOAuth() => AuthOAuth.fromJson(_json);
  AuthApiAuth toApiAuth() => AuthApiAuth.fromJson(_json);
  AuthWellKnownAuth toWellKnownAuth() => AuthWellKnownAuth.fromJson(_json);
}

@JsonSerializable()
class AuthOAuth {
  final String type;
  final String refresh;
  final String access;
  final num expires;

  const AuthOAuth({
    required this.type,
    required this.refresh,
    required this.access,
    required this.expires,
  });

  factory AuthOAuth.fromJson(Map<String, dynamic> json) =>
      _$AuthOAuthFromJson(json);

  Map<String, dynamic> toJson() => _$AuthOAuthToJson(this);
}

@JsonSerializable()
class AuthApiAuth {
  final String type;
  final String key;

  const AuthApiAuth({required this.type, required this.key});

  factory AuthApiAuth.fromJson(Map<String, dynamic> json) =>
      _$AuthApiAuthFromJson(json);

  Map<String, dynamic> toJson() => _$AuthApiAuthToJson(this);
}

@JsonSerializable()
class AuthWellKnownAuth {
  final String type;
  final String key;
  final String token;

  const AuthWellKnownAuth({
    required this.type,
    required this.key,
    required this.token,
  });

  factory AuthWellKnownAuth.fromJson(Map<String, dynamic> json) =>
      _$AuthWellKnownAuthFromJson(json);

  Map<String, dynamic> toJson() => _$AuthWellKnownAuthToJson(this);
}
