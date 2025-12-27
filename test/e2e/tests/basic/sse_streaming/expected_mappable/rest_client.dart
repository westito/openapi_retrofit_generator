// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;

import 'clients/sessions_client.dart';

/// SSE Streaming API `v1.0.0`.
///
/// API with Server-Sent Events streaming endpoint.
class RestClient {
  RestClient(Dio dio, {String? baseUrl}) : _dio = dio, _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '1.0.0';

  SessionsClient? _sessions;

  SessionsClient get sessions =>
      _sessions ??= SessionsClient(_dio, baseUrl: _baseUrl);
}
