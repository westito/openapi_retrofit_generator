// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum ErrorType {
  @JsonValue('invalid_request')
  invalidRequest('invalid_request'),
  @JsonValue('invalid_client')
  invalidClient('invalid_client'),
  @JsonValue('invalid_grant')
  invalidGrant('invalid_grant'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ErrorType(this.json);

  factory ErrorType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ErrorType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
