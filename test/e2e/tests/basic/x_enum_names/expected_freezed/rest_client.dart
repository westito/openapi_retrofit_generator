// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;

import 'clients/items_client.dart';

/// x-enumNames Test API `v1.0.0`
class RestClient {
  RestClient(Dio dio, {String? baseUrl}) : _dio = dio, _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '1.0.0';

  ItemsClient? _items;

  ItemsClient get items => _items ??= ItemsClient(_dio, baseUrl: _baseUrl);
}
