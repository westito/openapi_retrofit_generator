// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'error_code.dart';
import 'http_status_code.dart';

part 'error_response.mapper.dart';

@MappableClass()
class ErrorResponse with ErrorResponseMappable {
  const ErrorResponse({
    required this.error,
    required this.errorDescription,
    this.statusCode,
  });

  final ErrorCode error;
  @MappableField(key: 'error_description')
  final String errorDescription;
  @MappableField(key: 'status_code')
  final HttpStatusCode? statusCode;

  static ErrorResponse fromJson(Map<String, dynamic> json) =>
      ErrorResponseMapper.fromJson(json);
}
