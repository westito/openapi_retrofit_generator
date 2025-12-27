// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_prompt_response.dart';

class SessionPromptResponseMapper
    extends ClassMapperBase<SessionPromptResponse> {
  SessionPromptResponseMapper._();

  static SessionPromptResponseMapper? _instance;
  static SessionPromptResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionPromptResponseMapper._());
      AssistantMessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionPromptResponse';

  static AssistantMessage _$info(SessionPromptResponse v) => v.info;
  static const Field<SessionPromptResponse, AssistantMessage> _f$info = Field(
    'info',
    _$info,
  );
  static List<PartModel> _$parts(SessionPromptResponse v) => v.parts;
  static const Field<SessionPromptResponse, List<PartModel>> _f$parts = Field(
    'parts',
    _$parts,
  );

  @override
  final MappableFields<SessionPromptResponse> fields = const {
    #info: _f$info,
    #parts: _f$parts,
  };

  static SessionPromptResponse _instantiate(DecodingData data) {
    return SessionPromptResponse(
      info: data.dec(_f$info),
      parts: data.dec(_f$parts),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionPromptResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionPromptResponse>(map);
  }

  static SessionPromptResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionPromptResponse>(json);
  }
}

mixin SessionPromptResponseMappable {
  String toJsonString() {
    return SessionPromptResponseMapper.ensureInitialized()
        .encodeJson<SessionPromptResponse>(this as SessionPromptResponse);
  }

  Map<String, dynamic> toJson() {
    return SessionPromptResponseMapper.ensureInitialized()
        .encodeMap<SessionPromptResponse>(this as SessionPromptResponse);
  }

  SessionPromptResponseCopyWith<
    SessionPromptResponse,
    SessionPromptResponse,
    SessionPromptResponse
  >
  get copyWith =>
      _SessionPromptResponseCopyWithImpl<
        SessionPromptResponse,
        SessionPromptResponse
      >(this as SessionPromptResponse, $identity, $identity);
  @override
  String toString() {
    return SessionPromptResponseMapper.ensureInitialized().stringifyValue(
      this as SessionPromptResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionPromptResponseMapper.ensureInitialized().equalsValue(
      this as SessionPromptResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionPromptResponseMapper.ensureInitialized().hashValue(
      this as SessionPromptResponse,
    );
  }
}

extension SessionPromptResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionPromptResponse, $Out> {
  SessionPromptResponseCopyWith<$R, SessionPromptResponse, $Out>
  get $asSessionPromptResponse => $base.as(
    (v, t, t2) => _SessionPromptResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionPromptResponseCopyWith<
  $R,
  $In extends SessionPromptResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AssistantMessageCopyWith<$R, AssistantMessage, AssistantMessage> get info;
  ListCopyWith<$R, PartModel, ObjectCopyWith<$R, PartModel, PartModel>>
  get parts;
  $R call({AssistantMessage? info, List<PartModel>? parts});
  SessionPromptResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionPromptResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionPromptResponse, $Out>
    implements SessionPromptResponseCopyWith<$R, SessionPromptResponse, $Out> {
  _SessionPromptResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionPromptResponse> $mapper =
      SessionPromptResponseMapper.ensureInitialized();
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
  SessionPromptResponse $make(CopyWithData data) => SessionPromptResponse(
    info: data.get(#info, or: $value.info),
    parts: data.get(#parts, or: $value.parts),
  );

  @override
  SessionPromptResponseCopyWith<$R2, SessionPromptResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionPromptResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

