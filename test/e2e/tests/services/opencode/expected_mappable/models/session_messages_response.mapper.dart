// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_messages_response.dart';

class SessionMessagesResponseMapper
    extends ClassMapperBase<SessionMessagesResponse> {
  SessionMessagesResponseMapper._();

  static SessionMessagesResponseMapper? _instance;
  static SessionMessagesResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionMessagesResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SessionMessagesResponse';

  static Message _$info(SessionMessagesResponse v) => v.info;
  static const Field<SessionMessagesResponse, Message> _f$info = Field(
    'info',
    _$info,
  );
  static List<PartModel> _$parts(SessionMessagesResponse v) => v.parts;
  static const Field<SessionMessagesResponse, List<PartModel>> _f$parts = Field(
    'parts',
    _$parts,
  );

  @override
  final MappableFields<SessionMessagesResponse> fields = const {
    #info: _f$info,
    #parts: _f$parts,
  };

  static SessionMessagesResponse _instantiate(DecodingData data) {
    return SessionMessagesResponse(
      info: data.dec(_f$info),
      parts: data.dec(_f$parts),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionMessagesResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionMessagesResponse>(map);
  }

  static SessionMessagesResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionMessagesResponse>(json);
  }
}

mixin SessionMessagesResponseMappable {
  String toJsonString() {
    return SessionMessagesResponseMapper.ensureInitialized()
        .encodeJson<SessionMessagesResponse>(this as SessionMessagesResponse);
  }

  Map<String, dynamic> toJson() {
    return SessionMessagesResponseMapper.ensureInitialized()
        .encodeMap<SessionMessagesResponse>(this as SessionMessagesResponse);
  }

  SessionMessagesResponseCopyWith<
    SessionMessagesResponse,
    SessionMessagesResponse,
    SessionMessagesResponse
  >
  get copyWith =>
      _SessionMessagesResponseCopyWithImpl<
        SessionMessagesResponse,
        SessionMessagesResponse
      >(this as SessionMessagesResponse, $identity, $identity);
  @override
  String toString() {
    return SessionMessagesResponseMapper.ensureInitialized().stringifyValue(
      this as SessionMessagesResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionMessagesResponseMapper.ensureInitialized().equalsValue(
      this as SessionMessagesResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionMessagesResponseMapper.ensureInitialized().hashValue(
      this as SessionMessagesResponse,
    );
  }
}

extension SessionMessagesResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionMessagesResponse, $Out> {
  SessionMessagesResponseCopyWith<$R, SessionMessagesResponse, $Out>
  get $asSessionMessagesResponse => $base.as(
    (v, t, t2) => _SessionMessagesResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionMessagesResponseCopyWith<
  $R,
  $In extends SessionMessagesResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, PartModel, ObjectCopyWith<$R, PartModel, PartModel>>
  get parts;
  $R call({Message? info, List<PartModel>? parts});
  SessionMessagesResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionMessagesResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionMessagesResponse, $Out>
    implements
        SessionMessagesResponseCopyWith<$R, SessionMessagesResponse, $Out> {
  _SessionMessagesResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionMessagesResponse> $mapper =
      SessionMessagesResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, PartModel, ObjectCopyWith<$R, PartModel, PartModel>>
  get parts => ListCopyWith(
    $value.parts,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(parts: v),
  );
  @override
  $R call({Message? info, List<PartModel>? parts}) => $apply(
    FieldCopyWithData({
      if (info != null) #info: info,
      if (parts != null) #parts: parts,
    }),
  );
  @override
  SessionMessagesResponse $make(CopyWithData data) => SessionMessagesResponse(
    info: data.get(#info, or: $value.info),
    parts: data.get(#parts, or: $value.parts),
  );

  @override
  SessionMessagesResponseCopyWith<$R2, SessionMessagesResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionMessagesResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

