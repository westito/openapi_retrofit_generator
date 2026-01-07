// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'priority.dart';

class PriorityMapper extends EnumMapper<Priority> {
  PriorityMapper._();

  static PriorityMapper? _instance;
  static PriorityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PriorityMapper._());
    }
    return _instance!;
  }

  static Priority fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Priority decode(dynamic value) {
    switch (value) {
      case 'P1':
        return Priority.critical;
      case 'P2':
        return Priority.high;
      case 'P3':
        return Priority.medium;
      case 'P4':
        return Priority.low;
      case 'unknown':
        return Priority.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Priority self) {
    switch (self) {
      case Priority.critical:
        return 'P1';
      case Priority.high:
        return 'P2';
      case Priority.medium:
        return 'P3';
      case Priority.low:
        return 'P4';
      case Priority.unknown:
        return 'unknown';
    }
  }
}

extension PriorityMapperExtension on Priority {
  dynamic toValue() {
    PriorityMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Priority>(this);
  }
}

