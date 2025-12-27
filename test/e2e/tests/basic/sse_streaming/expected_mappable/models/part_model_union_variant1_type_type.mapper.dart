// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'part_model_union_variant1_type_type.dart';

class PartModelUnionVariant1TypeTypeMapper
    extends EnumMapper<PartModelUnionVariant1TypeType> {
  PartModelUnionVariant1TypeTypeMapper._();

  static PartModelUnionVariant1TypeTypeMapper? _instance;
  static PartModelUnionVariant1TypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PartModelUnionVariant1TypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PartModelUnionVariant1TypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PartModelUnionVariant1TypeType decode(dynamic value) {
    switch (value) {
      case 'text':
        return PartModelUnionVariant1TypeType.text;
      case 'unknown':
        return PartModelUnionVariant1TypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PartModelUnionVariant1TypeType self) {
    switch (self) {
      case PartModelUnionVariant1TypeType.text:
        return 'text';
      case PartModelUnionVariant1TypeType.unknown:
        return 'unknown';
    }
  }
}

extension PartModelUnionVariant1TypeTypeMapperExtension
    on PartModelUnionVariant1TypeType {
  dynamic toValue() {
    PartModelUnionVariant1TypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PartModelUnionVariant1TypeType>(
      this,
    );
  }
}

