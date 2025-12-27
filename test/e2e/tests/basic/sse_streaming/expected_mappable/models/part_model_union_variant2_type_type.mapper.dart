// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'part_model_union_variant2_type_type.dart';

class PartModelUnionVariant2TypeTypeMapper
    extends EnumMapper<PartModelUnionVariant2TypeType> {
  PartModelUnionVariant2TypeTypeMapper._();

  static PartModelUnionVariant2TypeTypeMapper? _instance;
  static PartModelUnionVariant2TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PartModelUnionVariant2TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PartModelUnionVariant2TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PartModelUnionVariant2TypeType decode(dynamic value) {
    switch (value) {
      case 'tool_use':
        return PartModelUnionVariant2TypeType.toolUse;
      case 'unknown':
        return PartModelUnionVariant2TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PartModelUnionVariant2TypeType self) {
    switch (self) {
      case PartModelUnionVariant2TypeType.toolUse:
        return 'tool_use';
      case PartModelUnionVariant2TypeType.unknown:
        return 'unknown';
    }
  }
}

extension PartModelUnionVariant2TypeTypeMapperExtension
    on PartModelUnionVariant2TypeType {
  dynamic toValue() {
    PartModelUnionVariant2TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PartModelUnionVariant2TypeType>(
      this,
    );
  }
}

