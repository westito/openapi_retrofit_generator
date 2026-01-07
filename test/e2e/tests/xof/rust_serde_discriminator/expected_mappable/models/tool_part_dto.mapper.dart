// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_part_dto.dart';

class ToolPartDtoMapper extends ClassMapperBase<ToolPartDto> {
  ToolPartDtoMapper._();

  static ToolPartDtoMapper? _instance;
  static ToolPartDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolPartDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ToolPartDto';

  static String _$toolName(ToolPartDto v) => v.toolName;
  static const Field<ToolPartDto, String> _f$toolName = Field(
    'toolName',
    _$toolName,
  );
  static dynamic _$toolArgs(ToolPartDto v) => v.toolArgs;
  static const Field<ToolPartDto, dynamic> _f$toolArgs = Field(
    'toolArgs',
    _$toolArgs,
    opt: true,
  );

  @override
  final MappableFields<ToolPartDto> fields = const {
    #toolName: _f$toolName,
    #toolArgs: _f$toolArgs,
  };

  static ToolPartDto _instantiate(DecodingData data) {
    return ToolPartDto(
      toolName: data.dec(_f$toolName),
      toolArgs: data.dec(_f$toolArgs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolPartDto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolPartDto>(map);
  }

  static ToolPartDto fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolPartDto>(json);
  }
}

mixin ToolPartDtoMappable {
  String toJsonString() {
    return ToolPartDtoMapper.ensureInitialized().encodeJson<ToolPartDto>(
      this as ToolPartDto,
    );
  }

  Map<String, dynamic> toJson() {
    return ToolPartDtoMapper.ensureInitialized().encodeMap<ToolPartDto>(
      this as ToolPartDto,
    );
  }

  ToolPartDtoCopyWith<ToolPartDto, ToolPartDto, ToolPartDto> get copyWith =>
      _ToolPartDtoCopyWithImpl<ToolPartDto, ToolPartDto>(
        this as ToolPartDto,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolPartDtoMapper.ensureInitialized().stringifyValue(
      this as ToolPartDto,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolPartDtoMapper.ensureInitialized().equalsValue(
      this as ToolPartDto,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolPartDtoMapper.ensureInitialized().hashValue(this as ToolPartDto);
  }
}

extension ToolPartDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolPartDto, $Out> {
  ToolPartDtoCopyWith<$R, ToolPartDto, $Out> get $asToolPartDto =>
      $base.as((v, t, t2) => _ToolPartDtoCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolPartDtoCopyWith<$R, $In extends ToolPartDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? toolName, dynamic toolArgs});
  ToolPartDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ToolPartDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolPartDto, $Out>
    implements ToolPartDtoCopyWith<$R, ToolPartDto, $Out> {
  _ToolPartDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolPartDto> $mapper =
      ToolPartDtoMapper.ensureInitialized();
  @override
  $R call({String? toolName, Object? toolArgs = $none}) => $apply(
    FieldCopyWithData({
      if (toolName != null) #toolName: toolName,
      if (toolArgs != $none) #toolArgs: toolArgs,
    }),
  );
  @override
  ToolPartDto $make(CopyWithData data) => ToolPartDto(
    toolName: data.get(#toolName, or: $value.toolName),
    toolArgs: data.get(#toolArgs, or: $value.toolArgs),
  );

  @override
  ToolPartDtoCopyWith<$R2, ToolPartDto, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolPartDtoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

