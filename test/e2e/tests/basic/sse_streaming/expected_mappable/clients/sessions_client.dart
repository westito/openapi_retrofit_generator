// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:simple_sse/simple_sse.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/session_event.dart';

part 'sessions_client.g.dart';

@RestApi()
abstract class SessionsClient {
  factory SessionsClient(Dio dio, {String? baseUrl}) = _SessionsClient;

  @GET('/api/session/{id}/event')
  @DioResponseType(ResponseType.stream)
  Stream<String> _subscribeEvents({@Path('id') required String id});
}

extension SessionsClientSSE on SessionsClient {
  /// [id] - Session ID
  Stream<SessionEvent> subscribeEvents({required String id}) {
    return _subscribeEvents(id: id)
        .transform(const LineSplitter())
        .transform(const SseEventTransformer())
        .map(
          (event) => SessionEvent.fromJson(
            jsonDecode(event.data) as Map<String, dynamic>,
          ),
        );
  }
}
