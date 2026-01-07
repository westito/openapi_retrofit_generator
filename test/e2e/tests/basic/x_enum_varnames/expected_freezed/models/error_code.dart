// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum ErrorCode {
  /// Request is missing a parameter or contains an unsupported parameter.
  @JsonValue('invalid_request')
  invalidRequest('invalid_request'),

  /// Client authentication fails due to an invalid client id or secret.
  @JsonValue('invalid_client')
  invalidClient('invalid_client'),

  /// Authorization code or password is invalid or expired.
  @JsonValue('invalid_grant')
  invalidGrant('invalid_grant'),

  /// Invalid scope for the given access token.
  @JsonValue('invalid_scope')
  invalidScope('invalid_scope'),

  /// Client is not authorized for requested grant type.
  @JsonValue('unauthorized_client')
  unauthorizedClient('unauthorized_client'),

  /// Given grant type is unsupported.
  @JsonValue('unsupported_grant_type')
  unsupportedGrantType('unsupported_grant_type'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ErrorCode(this.json);

  factory ErrorCode.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ErrorCode> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
