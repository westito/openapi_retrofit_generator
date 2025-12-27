// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session.dart';

class SessionMapper extends ClassMapperBase<Session> {
  SessionMapper._();

  static SessionMapper? _instance;
  static SessionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Session';

  static String _$id(Session v) => v.id;
  static const Field<Session, String> _f$id = Field('id', _$id);
  static String _$projectId(Session v) => v.projectId;
  static const Field<Session, String> _f$projectId = Field(
    'projectId',
    _$projectId,
    key: r'project_id',
  );
  static String _$title(Session v) => v.title;
  static const Field<Session, String> _f$title = Field('title', _$title);
  static DateTime _$createdAt(Session v) => v.createdAt;
  static const Field<Session, DateTime> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String? _$agent(Session v) => v.agent;
  static const Field<Session, String> _f$agent = Field(
    'agent',
    _$agent,
    opt: true,
  );
  static DateTime? _$updatedAt(Session v) => v.updatedAt;
  static const Field<Session, DateTime> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    key: r'updated_at',
    opt: true,
  );

  @override
  final MappableFields<Session> fields = const {
    #id: _f$id,
    #projectId: _f$projectId,
    #title: _f$title,
    #createdAt: _f$createdAt,
    #agent: _f$agent,
    #updatedAt: _f$updatedAt,
  };

  static Session _instantiate(DecodingData data) {
    return Session(
      id: data.dec(_f$id),
      projectId: data.dec(_f$projectId),
      title: data.dec(_f$title),
      createdAt: data.dec(_f$createdAt),
      agent: data.dec(_f$agent),
      updatedAt: data.dec(_f$updatedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Session fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Session>(map);
  }

  static Session fromJsonString(String json) {
    return ensureInitialized().decodeJson<Session>(json);
  }
}

mixin SessionMappable {
  String toJsonString() {
    return SessionMapper.ensureInitialized().encodeJson<Session>(
      this as Session,
    );
  }

  Map<String, dynamic> toJson() {
    return SessionMapper.ensureInitialized().encodeMap<Session>(
      this as Session,
    );
  }

  SessionCopyWith<Session, Session, Session> get copyWith =>
      _SessionCopyWithImpl<Session, Session>(
        this as Session,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionMapper.ensureInitialized().stringifyValue(this as Session);
  }

  @override
  bool operator ==(Object other) {
    return SessionMapper.ensureInitialized().equalsValue(
      this as Session,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionMapper.ensureInitialized().hashValue(this as Session);
  }
}

extension SessionValueCopy<$R, $Out> on ObjectCopyWith<$R, Session, $Out> {
  SessionCopyWith<$R, Session, $Out> get $asSession =>
      $base.as((v, t, t2) => _SessionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SessionCopyWith<$R, $In extends Session, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? projectId,
    String? title,
    DateTime? createdAt,
    String? agent,
    DateTime? updatedAt,
  });
  SessionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SessionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Session, $Out>
    implements SessionCopyWith<$R, Session, $Out> {
  _SessionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Session> $mapper =
      SessionMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? projectId,
    String? title,
    DateTime? createdAt,
    Object? agent = $none,
    Object? updatedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (projectId != null) #projectId: projectId,
      if (title != null) #title: title,
      if (createdAt != null) #createdAt: createdAt,
      if (agent != $none) #agent: agent,
      if (updatedAt != $none) #updatedAt: updatedAt,
    }),
  );
  @override
  Session $make(CopyWithData data) => Session(
    id: data.get(#id, or: $value.id),
    projectId: data.get(#projectId, or: $value.projectId),
    title: data.get(#title, or: $value.title),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    agent: data.get(#agent, or: $value.agent),
    updatedAt: data.get(#updatedAt, or: $value.updatedAt),
  );

  @override
  SessionCopyWith<$R2, Session, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

