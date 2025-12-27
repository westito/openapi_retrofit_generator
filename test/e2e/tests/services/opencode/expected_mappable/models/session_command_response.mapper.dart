// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_command_response.dart';

class SessionCommandResponseMapper
    extends ClassMapperBase<SessionCommandResponse> {
  SessionCommandResponseMapper._();

  static SessionCommandResponseMapper? _instance;
  static SessionCommandResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionCommandResponseMapper._());
      AssistantMessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionCommandResponse';

  static AssistantMessage _$info(SessionCommandResponse v) => v.info;
  static const Field<SessionCommandResponse, AssistantMessage> _f$info = Field(
    'info',
    _$info,
  );
  static List<PartModel> _$parts(SessionCommandResponse v) => v.parts;
  static const Field<SessionCommandResponse, List<PartModel>> _f$parts = Field(
    'parts',
    _$parts,
  );

  @override
  final MappableFields<SessionCommandResponse> fields = const {
    #info: _f$info,
    #parts: _f$parts,
  };

  static SessionCommandResponse _instantiate(DecodingData data) {
    return SessionCommandResponse(
      info: data.dec(_f$info),
      parts: data.dec(_f$parts),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionCommandResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionCommandResponse>(map);
  }

  static SessionCommandResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionCommandResponse>(json);
  }
}

mixin SessionCommandResponseMappable {
  String toJsonString() {
    return SessionCommandResponseMapper.ensureInitialized()
        .encodeJson<SessionCommandResponse>(this as SessionCommandResponse);
  }

  Map<String, dynamic> toJson() {
    return SessionCommandResponseMapper.ensureInitialized()
        .encodeMap<SessionCommandResponse>(this as SessionCommandResponse);
  }

  SessionCommandResponseCopyWith<
    SessionCommandResponse,
    SessionCommandResponse,
    SessionCommandResponse
  >
  get copyWith =>
      _SessionCommandResponseCopyWithImpl<
        SessionCommandResponse,
        SessionCommandResponse
      >(this as SessionCommandResponse, $identity, $identity);
  @override
  String toString() {
    return SessionCommandResponseMapper.ensureInitialized().stringifyValue(
      this as SessionCommandResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionCommandResponseMapper.ensureInitialized().equalsValue(
      this as SessionCommandResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionCommandResponseMapper.ensureInitialized().hashValue(
      this as SessionCommandResponse,
    );
  }
}

extension SessionCommandResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionCommandResponse, $Out> {
  SessionCommandResponseCopyWith<$R, SessionCommandResponse, $Out>
  get $asSessionCommandResponse => $base.as(
    (v, t, t2) => _SessionCommandResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionCommandResponseCopyWith<
  $R,
  $In extends SessionCommandResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AssistantMessageCopyWith<$R, AssistantMessage, AssistantMessage> get info;
  ListCopyWith<$R, PartModel, ObjectCopyWith<$R, PartModel, PartModel>>
  get parts;
  $R call({AssistantMessage? info, List<PartModel>? parts});
  SessionCommandResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionCommandResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionCommandResponse, $Out>
    implements
        SessionCommandResponseCopyWith<$R, SessionCommandResponse, $Out> {
  _SessionCommandResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionCommandResponse> $mapper =
      SessionCommandResponseMapper.ensureInitialized();
  @override
  AssistantMessageCopyWith<$R, AssistantMessage, AssistantMessage> get info =>
      $value.info.copyWith.$chain((v) => call(info: v));
  @override
  ListCopyWith<$R, PartModel, ObjectCopyWith<$R, PartModel, PartModel>>
  get parts => ListCopyWith(
    $value.parts,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(parts: v),
  );
  @override
  $R call({AssistantMessage? info, List<PartModel>? parts}) => $apply(
    FieldCopyWithData({
      if (info != null) #info: info,
      if (parts != null) #parts: parts,
    }),
  );
  @override
  SessionCommandResponse $make(CopyWithData data) => SessionCommandResponse(
    info: data.get(#info, or: $value.info),
    parts: data.get(#parts, or: $value.parts),
  );

  @override
  SessionCommandResponseCopyWith<$R2, SessionCommandResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionCommandResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

