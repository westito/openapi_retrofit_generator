// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'error_code.dart';
import 'http_status_code.dart';

part 'error_response.g.dart';

@JsonSerializable()
class ErrorResponse {
  const ErrorResponse({
    required this.error,
    required this.errorDescription,
    this.statusCode,
  });

  factory ErrorResponse.fromJson(Map<String, Object?> json) =>
      _$ErrorResponseFromJson(json);

  final ErrorCode error;
  @JsonKey(name: 'error_description')
  final String errorDescription;
  @JsonKey(name: 'status_code')
  final HttpStatusCode? statusCode;

  Map<String, Object?> toJson() => _$ErrorResponseToJson(this);
}
