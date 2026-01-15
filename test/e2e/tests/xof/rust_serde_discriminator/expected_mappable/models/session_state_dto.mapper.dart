// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_state_dto.dart';

class SessionStateDtoMapper extends ClassMapperBase<SessionStateDto> {
  SessionStateDtoMapper._();

  static SessionStateDtoMapper? _instance;
  static SessionStateDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionStateDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SessionStateDto';

  static int _$id(SessionStateDto v) => v.id;
  static const Field<SessionStateDto, int> _f$id = Field('id', _$id);
  static String? _$name(SessionStateDto v) => v.name;
  static const Field<SessionStateDto, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<SessionStateDto> fields = const {
    #id: _f$id,
    #name: _f$name,
  };

  static SessionStateDto _instantiate(DecodingData data) {
    return SessionStateDto(id: data.dec(_f$id), name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static SessionStateDto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionStateDto>(map);
  }

  static SessionStateDto fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionStateDto>(json);
  }
}

mixin SessionStateDtoMappable {
  String toJsonString() {
    return SessionStateDtoMapper.ensureInitialized()
        .encodeJson<SessionStateDto>(this as SessionStateDto);
  }

  Map<String, dynamic> toJson() {
    return SessionStateDtoMapper.ensureInitialized().encodeMap<SessionStateDto>(
      this as SessionStateDto,
    );
  }

  SessionStateDtoCopyWith<SessionStateDto, SessionStateDto, SessionStateDto>
  get copyWith =>
      _SessionStateDtoCopyWithImpl<SessionStateDto, SessionStateDto>(
        this as SessionStateDto,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionStateDtoMapper.ensureInitialized().stringifyValue(
      this as SessionStateDto,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionStateDtoMapper.ensureInitialized().equalsValue(
      this as SessionStateDto,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionStateDtoMapper.ensureInitialized().hashValue(
      this as SessionStateDto,
    );
  }
}

extension SessionStateDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionStateDto, $Out> {
  SessionStateDtoCopyWith<$R, SessionStateDto, $Out> get $asSessionStateDto =>
      $base.as((v, t, t2) => _SessionStateDtoCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SessionStateDtoCopyWith<$R, $In extends SessionStateDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? name});
  SessionStateDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionStateDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionStateDto, $Out>
    implements SessionStateDtoCopyWith<$R, SessionStateDto, $Out> {
  _SessionStateDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionStateDto> $mapper =
      SessionStateDtoMapper.ensureInitialized();
  @override
  $R call({int? id, Object? name = $none}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != $none) #name: name,
    }),
  );
  @override
  SessionStateDto $make(CopyWithData data) => SessionStateDto(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
  );

  @override
  SessionStateDtoCopyWith<$R2, SessionStateDto, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SessionStateDtoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

