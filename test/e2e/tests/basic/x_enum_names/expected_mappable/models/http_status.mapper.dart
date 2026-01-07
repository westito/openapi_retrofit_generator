// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'http_status.dart';

class HttpStatusMapper extends EnumMapper<HttpStatus> {
  HttpStatusMapper._();

  static HttpStatusMapper? _instance;
  static HttpStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HttpStatusMapper._());
    }
    return _instance!;
  }

  static HttpStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  HttpStatus decode(dynamic value) {
    switch (value) {
      case 200:
        return HttpStatus.ok;
      case 201:
        return HttpStatus.created;
      case 400:
        return HttpStatus.badRequest;
      case 404:
        return HttpStatus.notFound;
      case 500:
        return HttpStatus.internalServerError;
      case 'unknown':
        return HttpStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(HttpStatus self) {
    switch (self) {
      case HttpStatus.ok:
        return 200;
      case HttpStatus.created:
        return 201;
      case HttpStatus.badRequest:
        return 400;
      case HttpStatus.notFound:
        return 404;
      case HttpStatus.internalServerError:
        return 500;
      case HttpStatus.unknown:
        return 'unknown';
    }
  }
}

extension HttpStatusMapperExtension on HttpStatus {
  dynamic toValue() {
    HttpStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<HttpStatus>(this);
  }
}

