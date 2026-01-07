// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/error_response.dart';
import '../models/error_type.dart';

part 'errors_client.g.dart';

@RestApi()
abstract class ErrorsClient {
  factory ErrorsClient(Dio dio, {String? baseUrl}) = _ErrorsClient;

  @GET('/errors')
  Future<ErrorResponse> getErrors({
    @Query('errorType') ErrorType? errorType = ErrorType.invalidRequest,
  });
}
