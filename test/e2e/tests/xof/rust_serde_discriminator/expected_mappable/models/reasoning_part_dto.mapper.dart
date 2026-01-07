// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_part_dto.dart';

class ReasoningPartDtoMapper extends ClassMapperBase<ReasoningPartDto> {
  ReasoningPartDtoMapper._();

  static ReasoningPartDtoMapper? _instance;
  static ReasoningPartDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReasoningPartDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ReasoningPartDto';

  static String _$reasoning(ReasoningPartDto v) => v.reasoning;
  static const Field<ReasoningPartDto, String> _f$reasoning = Field(
    'reasoning',
    _$reasoning,
  );

  @override
  final MappableFields<ReasoningPartDto> fields = const {
    #reasoning: _f$reasoning,
  };

  static ReasoningPartDto _instantiate(DecodingData data) {
    return ReasoningPartDto(reasoning: data.dec(_f$reasoning));
  }

  @override
  final Function instantiate = _instantiate;

  static ReasoningPartDto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReasoningPartDto>(map);
  }

  static ReasoningPartDto fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReasoningPartDto>(json);
  }
}

mixin ReasoningPartDtoMappable {
  String toJsonString() {
    return ReasoningPartDtoMapper.ensureInitialized()
        .encodeJson<ReasoningPartDto>(this as ReasoningPartDto);
  }

  Map<String, dynamic> toJson() {
    return ReasoningPartDtoMapper.ensureInitialized()
        .encodeMap<ReasoningPartDto>(this as ReasoningPartDto);
  }

  ReasoningPartDtoCopyWith<ReasoningPartDto, ReasoningPartDto, ReasoningPartDto>
  get copyWith =>
      _ReasoningPartDtoCopyWithImpl<ReasoningPartDto, ReasoningPartDto>(
        this as ReasoningPartDto,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ReasoningPartDtoMapper.ensureInitialized().stringifyValue(
      this as ReasoningPartDto,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReasoningPartDtoMapper.ensureInitialized().equalsValue(
      this as ReasoningPartDto,
      other,
    );
  }

  @override
  int get hashCode {
    return ReasoningPartDtoMapper.ensureInitialized().hashValue(
      this as ReasoningPartDto,
    );
  }
}

extension ReasoningPartDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReasoningPartDto, $Out> {
  ReasoningPartDtoCopyWith<$R, ReasoningPartDto, $Out>
  get $asReasoningPartDto =>
      $base.as((v, t, t2) => _ReasoningPartDtoCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ReasoningPartDtoCopyWith<$R, $In extends ReasoningPartDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? reasoning});
  ReasoningPartDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReasoningPartDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReasoningPartDto, $Out>
    implements ReasoningPartDtoCopyWith<$R, ReasoningPartDto, $Out> {
  _ReasoningPartDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReasoningPartDto> $mapper =
      ReasoningPartDtoMapper.ensureInitialized();
  @override
  $R call({String? reasoning}) =>
      $apply(FieldCopyWithData({if (reasoning != null) #reasoning: reasoning}));
  @override
  ReasoningPartDto $make(CopyWithData data) =>
      ReasoningPartDto(reasoning: data.get(#reasoning, or: $value.reasoning));

  @override
  ReasoningPartDtoCopyWith<$R2, ReasoningPartDto, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReasoningPartDtoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

