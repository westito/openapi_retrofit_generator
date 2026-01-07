// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'http_status_code.dart';

class HttpStatusCodeMapper extends EnumMapper<HttpStatusCode> {
  HttpStatusCodeMapper._();

  static HttpStatusCodeMapper? _instance;
  static HttpStatusCodeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HttpStatusCodeMapper._());
    }
    return _instance!;
  }

  static HttpStatusCode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  HttpStatusCode decode(dynamic value) {
    switch (value) {
      case 400:
        return HttpStatusCode.badRequest;
      case 401:
        return HttpStatusCode.unauthorized;
      case 403:
        return HttpStatusCode.forbidden;
      case 404:
        return HttpStatusCode.notFound;
      case 500:
        return HttpStatusCode.internalServerError;
      case 'unknown':
        return HttpStatusCode.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(HttpStatusCode self) {
    switch (self) {
      case HttpStatusCode.badRequest:
        return 400;
      case HttpStatusCode.unauthorized:
        return 401;
      case HttpStatusCode.forbidden:
        return 403;
      case HttpStatusCode.notFound:
        return 404;
      case HttpStatusCode.internalServerError:
        return 500;
      case HttpStatusCode.unknown:
        return 'unknown';
    }
  }
}

extension HttpStatusCodeMapperExtension on HttpStatusCode {
  dynamic toValue() {
    HttpStatusCodeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<HttpStatusCode>(this);
  }
}

