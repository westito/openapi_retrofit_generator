// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorResponse _$ErrorResponseFromJson(Map<String, dynamic> json) =>
    ErrorResponse(
      error: ErrorCode.fromJson(json['error'] as String),
      errorDescription: json['error_description'] as String,
      statusCode: json['status_code'] == null
          ? null
          : HttpStatusCode.fromJson((json['status_code'] as num).toInt()),
    );

Map<String, dynamic> _$ErrorResponseToJson(ErrorResponse instance) =>
    <String, dynamic>{
      'error': instance.error,
      'error_description': instance.errorDescription,
      'status_code': instance.statusCode,
    };
