// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_event_dto.dart';

class SessionEventDtoMapper extends ClassMapperBase<SessionEventDto> {
  SessionEventDtoMapper._();

  static SessionEventDtoMapper? _instance;
  static SessionEventDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionEventDtoMapper._());
      SessionEventDtoConnectedMapper.ensureInitialized();
      SessionEventDtoSessionUpdatedMapper.ensureInitialized();
      SessionEventDtoSessionDeletedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventDto';

  @override
  final MappableFields<SessionEventDto> fields = const {};

  static SessionEventDto _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'SessionEventDto',
      'event',
      '${data.value['event']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventDto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventDto>(map);
  }

  static SessionEventDto fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventDto>(json);
  }
}

mixin SessionEventDtoMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  SessionEventDtoCopyWith<SessionEventDto, SessionEventDto, SessionEventDto>
  get copyWith;
}

abstract class SessionEventDtoCopyWith<$R, $In extends SessionEventDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  SessionEventDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class SessionEventDtoConnectedMapper
    extends SubClassMapperBase<SessionEventDtoConnected> {
  SessionEventDtoConnectedMapper._();

  static SessionEventDtoConnectedMapper? _instance;
  static SessionEventDtoConnectedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventDtoConnectedMapper._(),
      );
      SessionEventDtoMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventDtoConnected';

  @override
  final MappableFields<SessionEventDtoConnected> fields = const {};

  @override
  final String discriminatorKey = 'event';
  @override
  final dynamic discriminatorValue = 'Connected';
  @override
  late final ClassMapperBase superMapper =
      SessionEventDtoMapper.ensureInitialized();

  static SessionEventDtoConnected _instantiate(DecodingData data) {
    return SessionEventDtoConnected();
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventDtoConnected fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventDtoConnected>(map);
  }

  static SessionEventDtoConnected fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventDtoConnected>(json);
  }
}

mixin SessionEventDtoConnectedMappable {
  String toJsonString() {
    return SessionEventDtoConnectedMapper.ensureInitialized()
        .encodeJson<SessionEventDtoConnected>(this as SessionEventDtoConnected);
  }

  Map<String, dynamic> toJson() {
    return SessionEventDtoConnectedMapper.ensureInitialized()
        .encodeMap<SessionEventDtoConnected>(this as SessionEventDtoConnected);
  }

  SessionEventDtoConnectedCopyWith<
    SessionEventDtoConnected,
    SessionEventDtoConnected,
    SessionEventDtoConnected
  >
  get copyWith =>
      _SessionEventDtoConnectedCopyWithImpl<
        SessionEventDtoConnected,
        SessionEventDtoConnected
      >(this as SessionEventDtoConnected, $identity, $identity);
  @override
  String toString() {
    return SessionEventDtoConnectedMapper.ensureInitialized().stringifyValue(
      this as SessionEventDtoConnected,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventDtoConnectedMapper.ensureInitialized().equalsValue(
      this as SessionEventDtoConnected,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventDtoConnectedMapper.ensureInitialized().hashValue(
      this as SessionEventDtoConnected,
    );
  }
}

extension SessionEventDtoConnectedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventDtoConnected, $Out> {
  SessionEventDtoConnectedCopyWith<$R, SessionEventDtoConnected, $Out>
  get $asSessionEventDtoConnected => $base.as(
    (v, t, t2) => _SessionEventDtoConnectedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventDtoConnectedCopyWith<
  $R,
  $In extends SessionEventDtoConnected,
  $Out
>
    implements SessionEventDtoCopyWith<$R, $In, $Out> {
  @override
  $R call();
  SessionEventDtoConnectedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventDtoConnectedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventDtoConnected, $Out>
    implements
        SessionEventDtoConnectedCopyWith<$R, SessionEventDtoConnected, $Out> {
  _SessionEventDtoConnectedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventDtoConnected> $mapper =
      SessionEventDtoConnectedMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  SessionEventDtoConnected $make(CopyWithData data) =>
      SessionEventDtoConnected();

  @override
  SessionEventDtoConnectedCopyWith<$R2, SessionEventDtoConnected, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventDtoConnectedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventDtoSessionUpdatedMapper
    extends SubClassMapperBase<SessionEventDtoSessionUpdated> {
  SessionEventDtoSessionUpdatedMapper._();

  static SessionEventDtoSessionUpdatedMapper? _instance;
  static SessionEventDtoSessionUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventDtoSessionUpdatedMapper._(),
      );
      SessionEventDtoMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventDtoSessionUpdated';

  static int _$id(SessionEventDtoSessionUpdated v) => v.id;
  static const Field<SessionEventDtoSessionUpdated, int> _f$id = Field(
    'id',
    _$id,
  );
  static String? _$name(SessionEventDtoSessionUpdated v) => v.name;
  static const Field<SessionEventDtoSessionUpdated, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$content(SessionEventDtoSessionUpdated v) => v.content;
  static const Field<SessionEventDtoSessionUpdated, String> _f$content = Field(
    'content',
    _$content,
    opt: true,
  );
  static String? _$role(SessionEventDtoSessionUpdated v) => v.role;
  static const Field<SessionEventDtoSessionUpdated, String> _f$role = Field(
    'role',
    _$role,
    opt: true,
  );

  @override
  final MappableFields<SessionEventDtoSessionUpdated> fields = const {
    #id: _f$id,
    #name: _f$name,
    #content: _f$content,
    #role: _f$role,
  };

  @override
  final String discriminatorKey = 'event';
  @override
  final dynamic discriminatorValue = 'SessionUpdated';
  @override
  late final ClassMapperBase superMapper =
      SessionEventDtoMapper.ensureInitialized();

  static SessionEventDtoSessionUpdated _instantiate(DecodingData data) {
    return SessionEventDtoSessionUpdated(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      content: data.dec(_f$content),
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventDtoSessionUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventDtoSessionUpdated>(map);
  }

  static SessionEventDtoSessionUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventDtoSessionUpdated>(json);
  }
}

mixin SessionEventDtoSessionUpdatedMappable {
  String toJsonString() {
    return SessionEventDtoSessionUpdatedMapper.ensureInitialized()
        .encodeJson<SessionEventDtoSessionUpdated>(
          this as SessionEventDtoSessionUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventDtoSessionUpdatedMapper.ensureInitialized()
        .encodeMap<SessionEventDtoSessionUpdated>(
          this as SessionEventDtoSessionUpdated,
        );
  }

  SessionEventDtoSessionUpdatedCopyWith<
    SessionEventDtoSessionUpdated,
    SessionEventDtoSessionUpdated,
    SessionEventDtoSessionUpdated
  >
  get copyWith =>
      _SessionEventDtoSessionUpdatedCopyWithImpl<
        SessionEventDtoSessionUpdated,
        SessionEventDtoSessionUpdated
      >(this as SessionEventDtoSessionUpdated, $identity, $identity);
  @override
  String toString() {
    return SessionEventDtoSessionUpdatedMapper.ensureInitialized()
        .stringifyValue(this as SessionEventDtoSessionUpdated);
  }

  @override
  bool operator ==(Object other) {
    return SessionEventDtoSessionUpdatedMapper.ensureInitialized().equalsValue(
      this as SessionEventDtoSessionUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventDtoSessionUpdatedMapper.ensureInitialized().hashValue(
      this as SessionEventDtoSessionUpdated,
    );
  }
}

extension SessionEventDtoSessionUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventDtoSessionUpdated, $Out> {
  SessionEventDtoSessionUpdatedCopyWith<$R, SessionEventDtoSessionUpdated, $Out>
  get $asSessionEventDtoSessionUpdated => $base.as(
    (v, t, t2) =>
        _SessionEventDtoSessionUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventDtoSessionUpdatedCopyWith<
  $R,
  $In extends SessionEventDtoSessionUpdated,
  $Out
>
    implements SessionEventDtoCopyWith<$R, $In, $Out> {
  @override
  $R call({int? id, String? name, String? content, String? role});
  SessionEventDtoSessionUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventDtoSessionUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventDtoSessionUpdated, $Out>
    implements
        SessionEventDtoSessionUpdatedCopyWith<
          $R,
          SessionEventDtoSessionUpdated,
          $Out
        > {
  _SessionEventDtoSessionUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SessionEventDtoSessionUpdated> $mapper =
      SessionEventDtoSessionUpdatedMapper.ensureInitialized();
  @override
  $R call({
    int? id,
    Object? name = $none,
    Object? content = $none,
    Object? role = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != $none) #name: name,
      if (content != $none) #content: content,
      if (role != $none) #role: role,
    }),
  );
  @override
  SessionEventDtoSessionUpdated $make(CopyWithData data) =>
      SessionEventDtoSessionUpdated(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
        content: data.get(#content, or: $value.content),
        role: data.get(#role, or: $value.role),
      );

  @override
  SessionEventDtoSessionUpdatedCopyWith<
    $R2,
    SessionEventDtoSessionUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventDtoSessionUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventDtoSessionDeletedMapper
    extends SubClassMapperBase<SessionEventDtoSessionDeleted> {
  SessionEventDtoSessionDeletedMapper._();

  static SessionEventDtoSessionDeletedMapper? _instance;
  static SessionEventDtoSessionDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventDtoSessionDeletedMapper._(),
      );
      SessionEventDtoMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventDtoSessionDeleted';

  static int _$sessionId(SessionEventDtoSessionDeleted v) => v.sessionId;
  static const Field<SessionEventDtoSessionDeleted, int> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'session_id',
  );

  @override
  final MappableFields<SessionEventDtoSessionDeleted> fields = const {
    #sessionId: _f$sessionId,
  };

  @override
  final String discriminatorKey = 'event';
  @override
  final dynamic discriminatorValue = 'SessionDeleted';
  @override
  late final ClassMapperBase superMapper =
      SessionEventDtoMapper.ensureInitialized();

  static SessionEventDtoSessionDeleted _instantiate(DecodingData data) {
    return SessionEventDtoSessionDeleted(sessionId: data.dec(_f$sessionId));
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventDtoSessionDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventDtoSessionDeleted>(map);
  }

  static SessionEventDtoSessionDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventDtoSessionDeleted>(json);
  }
}

mixin SessionEventDtoSessionDeletedMappable {
  String toJsonString() {
    return SessionEventDtoSessionDeletedMapper.ensureInitialized()
        .encodeJson<SessionEventDtoSessionDeleted>(
          this as SessionEventDtoSessionDeleted,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventDtoSessionDeletedMapper.ensureInitialized()
        .encodeMap<SessionEventDtoSessionDeleted>(
          this as SessionEventDtoSessionDeleted,
        );
  }

  SessionEventDtoSessionDeletedCopyWith<
    SessionEventDtoSessionDeleted,
    SessionEventDtoSessionDeleted,
    SessionEventDtoSessionDeleted
  >
  get copyWith =>
      _SessionEventDtoSessionDeletedCopyWithImpl<
        SessionEventDtoSessionDeleted,
        SessionEventDtoSessionDeleted
      >(this as SessionEventDtoSessionDeleted, $identity, $identity);
  @override
  String toString() {
    return SessionEventDtoSessionDeletedMapper.ensureInitialized()
        .stringifyValue(this as SessionEventDtoSessionDeleted);
  }

  @override
  bool operator ==(Object other) {
    return SessionEventDtoSessionDeletedMapper.ensureInitialized().equalsValue(
      this as SessionEventDtoSessionDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventDtoSessionDeletedMapper.ensureInitialized().hashValue(
      this as SessionEventDtoSessionDeleted,
    );
  }
}

extension SessionEventDtoSessionDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventDtoSessionDeleted, $Out> {
  SessionEventDtoSessionDeletedCopyWith<$R, SessionEventDtoSessionDeleted, $Out>
  get $asSessionEventDtoSessionDeleted => $base.as(
    (v, t, t2) =>
        _SessionEventDtoSessionDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventDtoSessionDeletedCopyWith<
  $R,
  $In extends SessionEventDtoSessionDeleted,
  $Out
>
    implements SessionEventDtoCopyWith<$R, $In, $Out> {
  @override
  $R call({int? sessionId});
  SessionEventDtoSessionDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventDtoSessionDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventDtoSessionDeleted, $Out>
    implements
        SessionEventDtoSessionDeletedCopyWith<
          $R,
          SessionEventDtoSessionDeleted,
          $Out
        > {
  _SessionEventDtoSessionDeletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SessionEventDtoSessionDeleted> $mapper =
      SessionEventDtoSessionDeletedMapper.ensureInitialized();
  @override
  $R call({int? sessionId}) =>
      $apply(FieldCopyWithData({if (sessionId != null) #sessionId: sessionId}));
  @override
  SessionEventDtoSessionDeleted $make(CopyWithData data) =>
      SessionEventDtoSessionDeleted(
        sessionId: data.get(#sessionId, or: $value.sessionId),
      );

  @override
  SessionEventDtoSessionDeletedCopyWith<
    $R2,
    SessionEventDtoSessionDeleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventDtoSessionDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

