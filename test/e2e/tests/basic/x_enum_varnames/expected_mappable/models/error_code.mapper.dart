// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'error_code.dart';

class ErrorCodeMapper extends EnumMapper<ErrorCode> {
  ErrorCodeMapper._();

  static ErrorCodeMapper? _instance;
  static ErrorCodeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ErrorCodeMapper._());
    }
    return _instance!;
  }

  static ErrorCode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ErrorCode decode(dynamic value) {
    switch (value) {
      case 'invalid_request':
        return ErrorCode.invalidRequest;
      case 'invalid_client':
        return ErrorCode.invalidClient;
      case 'invalid_grant':
        return ErrorCode.invalidGrant;
      case 'invalid_scope':
        return ErrorCode.invalidScope;
      case 'unauthorized_client':
        return ErrorCode.unauthorizedClient;
      case 'unsupported_grant_type':
        return ErrorCode.unsupportedGrantType;
      case 'unknown':
        return ErrorCode.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ErrorCode self) {
    switch (self) {
      case ErrorCode.invalidRequest:
        return 'invalid_request';
      case ErrorCode.invalidClient:
        return 'invalid_client';
      case ErrorCode.invalidGrant:
        return 'invalid_grant';
      case ErrorCode.invalidScope:
        return 'invalid_scope';
      case ErrorCode.unauthorizedClient:
        return 'unauthorized_client';
      case ErrorCode.unsupportedGrantType:
        return 'unsupported_grant_type';
      case ErrorCode.unknown:
        return 'unknown';
    }
  }
}

extension ErrorCodeMapperExtension on ErrorCode {
  dynamic toValue() {
    ErrorCodeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ErrorCode>(this);
  }
}

