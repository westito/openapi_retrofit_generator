// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'part_model_union_variant3_type_type.dart';

class PartModelUnionVariant3TypeTypeMapper
    extends EnumMapper<PartModelUnionVariant3TypeType> {
  PartModelUnionVariant3TypeTypeMapper._();

  static PartModelUnionVariant3TypeTypeMapper? _instance;
  static PartModelUnionVariant3TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PartModelUnionVariant3TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PartModelUnionVariant3TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PartModelUnionVariant3TypeType decode(dynamic value) {
    switch (value) {
      case 'tool_result':
        return PartModelUnionVariant3TypeType.toolResult;
      case 'unknown':
        return PartModelUnionVariant3TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PartModelUnionVariant3TypeType self) {
    switch (self) {
      case PartModelUnionVariant3TypeType.toolResult:
        return 'tool_result';
      case PartModelUnionVariant3TypeType.unknown:
        return 'unknown';
    }
  }
}

extension PartModelUnionVariant3TypeTypeMapperExtension
    on PartModelUnionVariant3TypeType {
  dynamic toValue() {
    PartModelUnionVariant3TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PartModelUnionVariant3TypeType>(
      this,
    );
  }
}

