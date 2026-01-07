// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'error_type.dart';

class ErrorTypeMapper extends EnumMapper<ErrorType> {
  ErrorTypeMapper._();

  static ErrorTypeMapper? _instance;
  static ErrorTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ErrorTypeMapper._());
    }
    return _instance!;
  }

  static ErrorType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ErrorType decode(dynamic value) {
    switch (value) {
      case 'invalid_request':
        return ErrorType.invalidRequest;
      case 'invalid_client':
        return ErrorType.invalidClient;
      case 'invalid_grant':
        return ErrorType.invalidGrant;
      case 'unknown':
        return ErrorType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ErrorType self) {
    switch (self) {
      case ErrorType.invalidRequest:
        return 'invalid_request';
      case ErrorType.invalidClient:
        return 'invalid_client';
      case ErrorType.invalidGrant:
        return 'invalid_grant';
      case ErrorType.unknown:
        return 'unknown';
    }
  }
}

extension ErrorTypeMapperExtension on ErrorType {
  dynamic toValue() {
    ErrorTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ErrorType>(this);
  }
}

