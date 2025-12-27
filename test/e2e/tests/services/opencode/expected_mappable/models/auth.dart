// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'o_auth.dart';
import 'api_auth.dart';
import 'well_known_auth.dart';

part 'auth.mapper.dart';

class Auth {
  final Map<String, dynamic> _json;

  const Auth(this._json);

  factory Auth.fromJson(Map<String, dynamic> json) => Auth(json);

  Map<String, dynamic> toJson() => _json;

  AuthOAuth toOAuth() => AuthOAuthMapper.fromJson(_json);
  AuthApiAuth toApiAuth() => AuthApiAuthMapper.fromJson(_json);
  AuthWellKnownAuth toWellKnownAuth() =>
      AuthWellKnownAuthMapper.fromJson(_json);
}

@MappableClass()
class AuthOAuth with AuthOAuthMappable {
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
}

@MappableClass()
class AuthApiAuth with AuthApiAuthMappable {
  final String type;
  final String key;

  const AuthApiAuth({required this.type, required this.key});
}

@MappableClass()
class AuthWellKnownAuth with AuthWellKnownAuthMappable {
  final String type;
  final String key;
  final String token;

  const AuthWellKnownAuth({
    required this.type,
    required this.key,
    required this.token,
  });
}
