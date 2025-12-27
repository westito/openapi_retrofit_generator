// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_event_union_variant10_type_type.dart';

class SessionEventUnionVariant10TypeTypeMapper
    extends EnumMapper<SessionEventUnionVariant10TypeType> {
  SessionEventUnionVariant10TypeTypeMapper._();

  static SessionEventUnionVariant10TypeTypeMapper? _instance;
  static SessionEventUnionVariant10TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant10TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SessionEventUnionVariant10TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SessionEventUnionVariant10TypeType decode(dynamic value) {
    switch (value) {
      case 'processing_finished':
        return SessionEventUnionVariant10TypeType.processingFinished;
      case 'unknown':
        return SessionEventUnionVariant10TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SessionEventUnionVariant10TypeType self) {
    switch (self) {
      case SessionEventUnionVariant10TypeType.processingFinished:
        return 'processing_finished';
      case SessionEventUnionVariant10TypeType.unknown:
        return 'unknown';
    }
  }
}

extension SessionEventUnionVariant10TypeTypeMapperExtension
    on SessionEventUnionVariant10TypeType {
  dynamic toValue() {
    SessionEventUnionVariant10TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SessionEventUnionVariant10TypeType>(
      this,
    );
  }
}

