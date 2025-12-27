// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_event_union_variant9_type_type.dart';

class SessionEventUnionVariant9TypeTypeMapper
    extends EnumMapper<SessionEventUnionVariant9TypeType> {
  SessionEventUnionVariant9TypeTypeMapper._();

  static SessionEventUnionVariant9TypeTypeMapper? _instance;
  static SessionEventUnionVariant9TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant9TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SessionEventUnionVariant9TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SessionEventUnionVariant9TypeType decode(dynamic value) {
    switch (value) {
      case 'processing_started':
        return SessionEventUnionVariant9TypeType.processingStarted;
      case 'unknown':
        return SessionEventUnionVariant9TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SessionEventUnionVariant9TypeType self) {
    switch (self) {
      case SessionEventUnionVariant9TypeType.processingStarted:
        return 'processing_started';
      case SessionEventUnionVariant9TypeType.unknown:
        return 'unknown';
    }
  }
}

extension SessionEventUnionVariant9TypeTypeMapperExtension
    on SessionEventUnionVariant9TypeType {
  dynamic toValue() {
    SessionEventUnionVariant9TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SessionEventUnionVariant9TypeType>(
      this,
    );
  }
}

