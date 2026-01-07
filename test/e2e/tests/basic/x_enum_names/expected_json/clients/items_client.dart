// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/item.dart';
import '../models/status.dart';

part 'items_client.g.dart';

@RestApi()
abstract class ItemsClient {
  factory ItemsClient(Dio dio, {String? baseUrl}) = _ItemsClient;

  @GET('/items')
  Future<List<Item>> getItems({@Query('status') Status? status = Status.ok});
}
