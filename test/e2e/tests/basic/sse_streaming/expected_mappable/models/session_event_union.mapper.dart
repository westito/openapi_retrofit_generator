// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_event_union.dart';

class SessionEventUnionMapper extends ClassMapperBase<SessionEventUnion> {
  SessionEventUnionMapper._();

  static SessionEventUnionMapper? _instance;
  static SessionEventUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionEventUnionMapper._());
      SessionEventUnionVariant1Mapper.ensureInitialized();
      SessionEventUnionVariant2Mapper.ensureInitialized();
      SessionEventUnionVariant3Mapper.ensureInitialized();
      SessionEventUnionVariant4Mapper.ensureInitialized();
      SessionEventUnionVariant5Mapper.ensureInitialized();
      SessionEventUnionVariant6Mapper.ensureInitialized();
      SessionEventUnionVariant7Mapper.ensureInitialized();
      SessionEventUnionVariant8Mapper.ensureInitialized();
      SessionEventUnionVariant9Mapper.ensureInitialized();
      SessionEventUnionVariant10Mapper.ensureInitialized();
      SessionEventUnionVariant11Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventUnion';

  @override
  final MappableFields<SessionEventUnion> fields = const {};

  static SessionEventUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('SessionEventUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventUnion>(map);
  }

  static SessionEventUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventUnion>(json);
  }
}

mixin SessionEventUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  SessionEventUnionCopyWith<
    SessionEventUnion,
    SessionEventUnion,
    SessionEventUnion
  >
  get copyWith;
}

abstract class SessionEventUnionCopyWith<
  $R,
  $In extends SessionEventUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  SessionEventUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class SessionEventUnionVariant1Mapper
    extends ClassMapperBase<SessionEventUnionVariant1> {
  SessionEventUnionVariant1Mapper._();

  static SessionEventUnionVariant1Mapper? _instance;
  static SessionEventUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant1Mapper._(),
      );
      SessionEventUnionMapper.ensureInitialized();
      SessionEventUnionVariant1TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventUnionVariant1';

  static SessionEventUnionVariant1TypeType _$type(
    SessionEventUnionVariant1 v,
  ) => v.type;
  static const Field<
    SessionEventUnionVariant1,
    SessionEventUnionVariant1TypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<SessionEventUnionVariant1> fields = const {
    #type: _f$type,
  };

  static SessionEventUnionVariant1 _instantiate(DecodingData data) {
    return SessionEventUnionVariant1(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventUnionVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventUnionVariant1>(map);
  }

  static SessionEventUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventUnionVariant1>(json);
  }
}

mixin SessionEventUnionVariant1Mappable {
  String toJsonString() {
    return SessionEventUnionVariant1Mapper.ensureInitialized()
        .encodeJson<SessionEventUnionVariant1>(
          this as SessionEventUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventUnionVariant1Mapper.ensureInitialized()
        .encodeMap<SessionEventUnionVariant1>(
          this as SessionEventUnionVariant1,
        );
  }

  SessionEventUnionVariant1CopyWith<
    SessionEventUnionVariant1,
    SessionEventUnionVariant1,
    SessionEventUnionVariant1
  >
  get copyWith =>
      _SessionEventUnionVariant1CopyWithImpl<
        SessionEventUnionVariant1,
        SessionEventUnionVariant1
      >(this as SessionEventUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return SessionEventUnionVariant1Mapper.ensureInitialized().stringifyValue(
      this as SessionEventUnionVariant1,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventUnionVariant1Mapper.ensureInitialized().equalsValue(
      this as SessionEventUnionVariant1,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventUnionVariant1Mapper.ensureInitialized().hashValue(
      this as SessionEventUnionVariant1,
    );
  }
}

extension SessionEventUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventUnionVariant1, $Out> {
  SessionEventUnionVariant1CopyWith<$R, SessionEventUnionVariant1, $Out>
  get $asSessionEventUnionVariant1 => $base.as(
    (v, t, t2) => _SessionEventUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventUnionVariant1CopyWith<
  $R,
  $In extends SessionEventUnionVariant1,
  $Out
>
    implements SessionEventUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({SessionEventUnionVariant1TypeType? type});
  SessionEventUnionVariant1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventUnionVariant1, $Out>
    implements
        SessionEventUnionVariant1CopyWith<$R, SessionEventUnionVariant1, $Out> {
  _SessionEventUnionVariant1CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventUnionVariant1> $mapper =
      SessionEventUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({SessionEventUnionVariant1TypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  SessionEventUnionVariant1 $make(CopyWithData data) =>
      SessionEventUnionVariant1(type: data.get(#type, or: $value.type));

  @override
  SessionEventUnionVariant1CopyWith<$R2, SessionEventUnionVariant1, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventUnionVariant1CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventUnionVariant2Mapper
    extends ClassMapperBase<SessionEventUnionVariant2> {
  SessionEventUnionVariant2Mapper._();

  static SessionEventUnionVariant2Mapper? _instance;
  static SessionEventUnionVariant2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant2Mapper._(),
      );
      SessionEventUnionMapper.ensureInitialized();
      SessionMapper.ensureInitialized();
      SessionEventUnionVariant2TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventUnionVariant2';

  static Session _$session(SessionEventUnionVariant2 v) => v.session;
  static const Field<SessionEventUnionVariant2, Session> _f$session = Field(
    'session',
    _$session,
  );
  static SessionEventUnionVariant2TypeType _$type(
    SessionEventUnionVariant2 v,
  ) => v.type;
  static const Field<
    SessionEventUnionVariant2,
    SessionEventUnionVariant2TypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<SessionEventUnionVariant2> fields = const {
    #session: _f$session,
    #type: _f$type,
  };

  static SessionEventUnionVariant2 _instantiate(DecodingData data) {
    return SessionEventUnionVariant2(
      session: data.dec(_f$session),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventUnionVariant2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventUnionVariant2>(map);
  }

  static SessionEventUnionVariant2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventUnionVariant2>(json);
  }
}

mixin SessionEventUnionVariant2Mappable {
  String toJsonString() {
    return SessionEventUnionVariant2Mapper.ensureInitialized()
        .encodeJson<SessionEventUnionVariant2>(
          this as SessionEventUnionVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventUnionVariant2Mapper.ensureInitialized()
        .encodeMap<SessionEventUnionVariant2>(
          this as SessionEventUnionVariant2,
        );
  }

  SessionEventUnionVariant2CopyWith<
    SessionEventUnionVariant2,
    SessionEventUnionVariant2,
    SessionEventUnionVariant2
  >
  get copyWith =>
      _SessionEventUnionVariant2CopyWithImpl<
        SessionEventUnionVariant2,
        SessionEventUnionVariant2
      >(this as SessionEventUnionVariant2, $identity, $identity);
  @override
  String toString() {
    return SessionEventUnionVariant2Mapper.ensureInitialized().stringifyValue(
      this as SessionEventUnionVariant2,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventUnionVariant2Mapper.ensureInitialized().equalsValue(
      this as SessionEventUnionVariant2,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventUnionVariant2Mapper.ensureInitialized().hashValue(
      this as SessionEventUnionVariant2,
    );
  }
}

extension SessionEventUnionVariant2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventUnionVariant2, $Out> {
  SessionEventUnionVariant2CopyWith<$R, SessionEventUnionVariant2, $Out>
  get $asSessionEventUnionVariant2 => $base.as(
    (v, t, t2) => _SessionEventUnionVariant2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventUnionVariant2CopyWith<
  $R,
  $In extends SessionEventUnionVariant2,
  $Out
>
    implements SessionEventUnionCopyWith<$R, $In, $Out> {
  SessionCopyWith<$R, Session, Session> get session;
  @override
  $R call({Session? session, SessionEventUnionVariant2TypeType? type});
  SessionEventUnionVariant2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventUnionVariant2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventUnionVariant2, $Out>
    implements
        SessionEventUnionVariant2CopyWith<$R, SessionEventUnionVariant2, $Out> {
  _SessionEventUnionVariant2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventUnionVariant2> $mapper =
      SessionEventUnionVariant2Mapper.ensureInitialized();
  @override
  SessionCopyWith<$R, Session, Session> get session =>
      $value.session.copyWith.$chain((v) => call(session: v));
  @override
  $R call({Session? session, SessionEventUnionVariant2TypeType? type}) =>
      $apply(
        FieldCopyWithData({
          if (session != null) #session: session,
          if (type != null) #type: type,
        }),
      );
  @override
  SessionEventUnionVariant2 $make(CopyWithData data) =>
      SessionEventUnionVariant2(
        session: data.get(#session, or: $value.session),
        type: data.get(#type, or: $value.type),
      );

  @override
  SessionEventUnionVariant2CopyWith<$R2, SessionEventUnionVariant2, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventUnionVariant2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventUnionVariant3Mapper
    extends ClassMapperBase<SessionEventUnionVariant3> {
  SessionEventUnionVariant3Mapper._();

  static SessionEventUnionVariant3Mapper? _instance;
  static SessionEventUnionVariant3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant3Mapper._(),
      );
      SessionEventUnionMapper.ensureInitialized();
      SessionEventUnionVariant3TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventUnionVariant3';

  static String _$sessionId(SessionEventUnionVariant3 v) => v.sessionId;
  static const Field<SessionEventUnionVariant3, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
  );
  static SessionEventUnionVariant3TypeType _$type(
    SessionEventUnionVariant3 v,
  ) => v.type;
  static const Field<
    SessionEventUnionVariant3,
    SessionEventUnionVariant3TypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<SessionEventUnionVariant3> fields = const {
    #sessionId: _f$sessionId,
    #type: _f$type,
  };

  static SessionEventUnionVariant3 _instantiate(DecodingData data) {
    return SessionEventUnionVariant3(
      sessionId: data.dec(_f$sessionId),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventUnionVariant3 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventUnionVariant3>(map);
  }

  static SessionEventUnionVariant3 fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventUnionVariant3>(json);
  }
}

mixin SessionEventUnionVariant3Mappable {
  String toJsonString() {
    return SessionEventUnionVariant3Mapper.ensureInitialized()
        .encodeJson<SessionEventUnionVariant3>(
          this as SessionEventUnionVariant3,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventUnionVariant3Mapper.ensureInitialized()
        .encodeMap<SessionEventUnionVariant3>(
          this as SessionEventUnionVariant3,
        );
  }

  SessionEventUnionVariant3CopyWith<
    SessionEventUnionVariant3,
    SessionEventUnionVariant3,
    SessionEventUnionVariant3
  >
  get copyWith =>
      _SessionEventUnionVariant3CopyWithImpl<
        SessionEventUnionVariant3,
        SessionEventUnionVariant3
      >(this as SessionEventUnionVariant3, $identity, $identity);
  @override
  String toString() {
    return SessionEventUnionVariant3Mapper.ensureInitialized().stringifyValue(
      this as SessionEventUnionVariant3,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventUnionVariant3Mapper.ensureInitialized().equalsValue(
      this as SessionEventUnionVariant3,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventUnionVariant3Mapper.ensureInitialized().hashValue(
      this as SessionEventUnionVariant3,
    );
  }
}

extension SessionEventUnionVariant3ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventUnionVariant3, $Out> {
  SessionEventUnionVariant3CopyWith<$R, SessionEventUnionVariant3, $Out>
  get $asSessionEventUnionVariant3 => $base.as(
    (v, t, t2) => _SessionEventUnionVariant3CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventUnionVariant3CopyWith<
  $R,
  $In extends SessionEventUnionVariant3,
  $Out
>
    implements SessionEventUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? sessionId, SessionEventUnionVariant3TypeType? type});
  SessionEventUnionVariant3CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventUnionVariant3CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventUnionVariant3, $Out>
    implements
        SessionEventUnionVariant3CopyWith<$R, SessionEventUnionVariant3, $Out> {
  _SessionEventUnionVariant3CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventUnionVariant3> $mapper =
      SessionEventUnionVariant3Mapper.ensureInitialized();
  @override
  $R call({String? sessionId, SessionEventUnionVariant3TypeType? type}) =>
      $apply(
        FieldCopyWithData({
          if (sessionId != null) #sessionId: sessionId,
          if (type != null) #type: type,
        }),
      );
  @override
  SessionEventUnionVariant3 $make(CopyWithData data) =>
      SessionEventUnionVariant3(
        sessionId: data.get(#sessionId, or: $value.sessionId),
        type: data.get(#type, or: $value.type),
      );

  @override
  SessionEventUnionVariant3CopyWith<$R2, SessionEventUnionVariant3, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventUnionVariant3CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventUnionVariant4Mapper
    extends ClassMapperBase<SessionEventUnionVariant4> {
  SessionEventUnionVariant4Mapper._();

  static SessionEventUnionVariant4Mapper? _instance;
  static SessionEventUnionVariant4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant4Mapper._(),
      );
      SessionEventUnionMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
      SessionEventUnionVariant4TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventUnionVariant4';

  static Message _$message(SessionEventUnionVariant4 v) => v.message;
  static const Field<SessionEventUnionVariant4, Message> _f$message = Field(
    'message',
    _$message,
  );
  static SessionEventUnionVariant4TypeType _$type(
    SessionEventUnionVariant4 v,
  ) => v.type;
  static const Field<
    SessionEventUnionVariant4,
    SessionEventUnionVariant4TypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<SessionEventUnionVariant4> fields = const {
    #message: _f$message,
    #type: _f$type,
  };

  static SessionEventUnionVariant4 _instantiate(DecodingData data) {
    return SessionEventUnionVariant4(
      message: data.dec(_f$message),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventUnionVariant4 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventUnionVariant4>(map);
  }

  static SessionEventUnionVariant4 fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventUnionVariant4>(json);
  }
}

mixin SessionEventUnionVariant4Mappable {
  String toJsonString() {
    return SessionEventUnionVariant4Mapper.ensureInitialized()
        .encodeJson<SessionEventUnionVariant4>(
          this as SessionEventUnionVariant4,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventUnionVariant4Mapper.ensureInitialized()
        .encodeMap<SessionEventUnionVariant4>(
          this as SessionEventUnionVariant4,
        );
  }

  SessionEventUnionVariant4CopyWith<
    SessionEventUnionVariant4,
    SessionEventUnionVariant4,
    SessionEventUnionVariant4
  >
  get copyWith =>
      _SessionEventUnionVariant4CopyWithImpl<
        SessionEventUnionVariant4,
        SessionEventUnionVariant4
      >(this as SessionEventUnionVariant4, $identity, $identity);
  @override
  String toString() {
    return SessionEventUnionVariant4Mapper.ensureInitialized().stringifyValue(
      this as SessionEventUnionVariant4,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventUnionVariant4Mapper.ensureInitialized().equalsValue(
      this as SessionEventUnionVariant4,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventUnionVariant4Mapper.ensureInitialized().hashValue(
      this as SessionEventUnionVariant4,
    );
  }
}

extension SessionEventUnionVariant4ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventUnionVariant4, $Out> {
  SessionEventUnionVariant4CopyWith<$R, SessionEventUnionVariant4, $Out>
  get $asSessionEventUnionVariant4 => $base.as(
    (v, t, t2) => _SessionEventUnionVariant4CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventUnionVariant4CopyWith<
  $R,
  $In extends SessionEventUnionVariant4,
  $Out
>
    implements SessionEventUnionCopyWith<$R, $In, $Out> {
  MessageCopyWith<$R, Message, Message> get message;
  @override
  $R call({Message? message, SessionEventUnionVariant4TypeType? type});
  SessionEventUnionVariant4CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventUnionVariant4CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventUnionVariant4, $Out>
    implements
        SessionEventUnionVariant4CopyWith<$R, SessionEventUnionVariant4, $Out> {
  _SessionEventUnionVariant4CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventUnionVariant4> $mapper =
      SessionEventUnionVariant4Mapper.ensureInitialized();
  @override
  MessageCopyWith<$R, Message, Message> get message =>
      $value.message.copyWith.$chain((v) => call(message: v));
  @override
  $R call({Message? message, SessionEventUnionVariant4TypeType? type}) =>
      $apply(
        FieldCopyWithData({
          if (message != null) #message: message,
          if (type != null) #type: type,
        }),
      );
  @override
  SessionEventUnionVariant4 $make(CopyWithData data) =>
      SessionEventUnionVariant4(
        message: data.get(#message, or: $value.message),
        type: data.get(#type, or: $value.type),
      );

  @override
  SessionEventUnionVariant4CopyWith<$R2, SessionEventUnionVariant4, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventUnionVariant4CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventUnionVariant5Mapper
    extends ClassMapperBase<SessionEventUnionVariant5> {
  SessionEventUnionVariant5Mapper._();

  static SessionEventUnionVariant5Mapper? _instance;
  static SessionEventUnionVariant5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant5Mapper._(),
      );
      SessionEventUnionMapper.ensureInitialized();
      MessageMapper.ensureInitialized();
      SessionEventUnionVariant5TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventUnionVariant5';

  static Message _$message(SessionEventUnionVariant5 v) => v.message;
  static const Field<SessionEventUnionVariant5, Message> _f$message = Field(
    'message',
    _$message,
  );
  static SessionEventUnionVariant5TypeType _$type(
    SessionEventUnionVariant5 v,
  ) => v.type;
  static const Field<
    SessionEventUnionVariant5,
    SessionEventUnionVariant5TypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<SessionEventUnionVariant5> fields = const {
    #message: _f$message,
    #type: _f$type,
  };

  static SessionEventUnionVariant5 _instantiate(DecodingData data) {
    return SessionEventUnionVariant5(
      message: data.dec(_f$message),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventUnionVariant5 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventUnionVariant5>(map);
  }

  static SessionEventUnionVariant5 fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventUnionVariant5>(json);
  }
}

mixin SessionEventUnionVariant5Mappable {
  String toJsonString() {
    return SessionEventUnionVariant5Mapper.ensureInitialized()
        .encodeJson<SessionEventUnionVariant5>(
          this as SessionEventUnionVariant5,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventUnionVariant5Mapper.ensureInitialized()
        .encodeMap<SessionEventUnionVariant5>(
          this as SessionEventUnionVariant5,
        );
  }

  SessionEventUnionVariant5CopyWith<
    SessionEventUnionVariant5,
    SessionEventUnionVariant5,
    SessionEventUnionVariant5
  >
  get copyWith =>
      _SessionEventUnionVariant5CopyWithImpl<
        SessionEventUnionVariant5,
        SessionEventUnionVariant5
      >(this as SessionEventUnionVariant5, $identity, $identity);
  @override
  String toString() {
    return SessionEventUnionVariant5Mapper.ensureInitialized().stringifyValue(
      this as SessionEventUnionVariant5,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventUnionVariant5Mapper.ensureInitialized().equalsValue(
      this as SessionEventUnionVariant5,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventUnionVariant5Mapper.ensureInitialized().hashValue(
      this as SessionEventUnionVariant5,
    );
  }
}

extension SessionEventUnionVariant5ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventUnionVariant5, $Out> {
  SessionEventUnionVariant5CopyWith<$R, SessionEventUnionVariant5, $Out>
  get $asSessionEventUnionVariant5 => $base.as(
    (v, t, t2) => _SessionEventUnionVariant5CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventUnionVariant5CopyWith<
  $R,
  $In extends SessionEventUnionVariant5,
  $Out
>
    implements SessionEventUnionCopyWith<$R, $In, $Out> {
  MessageCopyWith<$R, Message, Message> get message;
  @override
  $R call({Message? message, SessionEventUnionVariant5TypeType? type});
  SessionEventUnionVariant5CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventUnionVariant5CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventUnionVariant5, $Out>
    implements
        SessionEventUnionVariant5CopyWith<$R, SessionEventUnionVariant5, $Out> {
  _SessionEventUnionVariant5CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventUnionVariant5> $mapper =
      SessionEventUnionVariant5Mapper.ensureInitialized();
  @override
  MessageCopyWith<$R, Message, Message> get message =>
      $value.message.copyWith.$chain((v) => call(message: v));
  @override
  $R call({Message? message, SessionEventUnionVariant5TypeType? type}) =>
      $apply(
        FieldCopyWithData({
          if (message != null) #message: message,
          if (type != null) #type: type,
        }),
      );
  @override
  SessionEventUnionVariant5 $make(CopyWithData data) =>
      SessionEventUnionVariant5(
        message: data.get(#message, or: $value.message),
        type: data.get(#type, or: $value.type),
      );

  @override
  SessionEventUnionVariant5CopyWith<$R2, SessionEventUnionVariant5, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventUnionVariant5CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventUnionVariant6Mapper
    extends ClassMapperBase<SessionEventUnionVariant6> {
  SessionEventUnionVariant6Mapper._();

  static SessionEventUnionVariant6Mapper? _instance;
  static SessionEventUnionVariant6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant6Mapper._(),
      );
      SessionEventUnionMapper.ensureInitialized();
      SessionEventUnionVariant6TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventUnionVariant6';

  static String _$messageId(SessionEventUnionVariant6 v) => v.messageId;
  static const Field<SessionEventUnionVariant6, String> _f$messageId = Field(
    'messageId',
    _$messageId,
  );
  static SessionEventUnionVariant6TypeType _$type(
    SessionEventUnionVariant6 v,
  ) => v.type;
  static const Field<
    SessionEventUnionVariant6,
    SessionEventUnionVariant6TypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<SessionEventUnionVariant6> fields = const {
    #messageId: _f$messageId,
    #type: _f$type,
  };

  static SessionEventUnionVariant6 _instantiate(DecodingData data) {
    return SessionEventUnionVariant6(
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventUnionVariant6 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventUnionVariant6>(map);
  }

  static SessionEventUnionVariant6 fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventUnionVariant6>(json);
  }
}

mixin SessionEventUnionVariant6Mappable {
  String toJsonString() {
    return SessionEventUnionVariant6Mapper.ensureInitialized()
        .encodeJson<SessionEventUnionVariant6>(
          this as SessionEventUnionVariant6,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventUnionVariant6Mapper.ensureInitialized()
        .encodeMap<SessionEventUnionVariant6>(
          this as SessionEventUnionVariant6,
        );
  }

  SessionEventUnionVariant6CopyWith<
    SessionEventUnionVariant6,
    SessionEventUnionVariant6,
    SessionEventUnionVariant6
  >
  get copyWith =>
      _SessionEventUnionVariant6CopyWithImpl<
        SessionEventUnionVariant6,
        SessionEventUnionVariant6
      >(this as SessionEventUnionVariant6, $identity, $identity);
  @override
  String toString() {
    return SessionEventUnionVariant6Mapper.ensureInitialized().stringifyValue(
      this as SessionEventUnionVariant6,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventUnionVariant6Mapper.ensureInitialized().equalsValue(
      this as SessionEventUnionVariant6,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventUnionVariant6Mapper.ensureInitialized().hashValue(
      this as SessionEventUnionVariant6,
    );
  }
}

extension SessionEventUnionVariant6ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventUnionVariant6, $Out> {
  SessionEventUnionVariant6CopyWith<$R, SessionEventUnionVariant6, $Out>
  get $asSessionEventUnionVariant6 => $base.as(
    (v, t, t2) => _SessionEventUnionVariant6CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventUnionVariant6CopyWith<
  $R,
  $In extends SessionEventUnionVariant6,
  $Out
>
    implements SessionEventUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? messageId, SessionEventUnionVariant6TypeType? type});
  SessionEventUnionVariant6CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventUnionVariant6CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventUnionVariant6, $Out>
    implements
        SessionEventUnionVariant6CopyWith<$R, SessionEventUnionVariant6, $Out> {
  _SessionEventUnionVariant6CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventUnionVariant6> $mapper =
      SessionEventUnionVariant6Mapper.ensureInitialized();
  @override
  $R call({String? messageId, SessionEventUnionVariant6TypeType? type}) =>
      $apply(
        FieldCopyWithData({
          if (messageId != null) #messageId: messageId,
          if (type != null) #type: type,
        }),
      );
  @override
  SessionEventUnionVariant6 $make(CopyWithData data) =>
      SessionEventUnionVariant6(
        messageId: data.get(#messageId, or: $value.messageId),
        type: data.get(#type, or: $value.type),
      );

  @override
  SessionEventUnionVariant6CopyWith<$R2, SessionEventUnionVariant6, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventUnionVariant6CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventUnionVariant7Mapper
    extends ClassMapperBase<SessionEventUnionVariant7> {
  SessionEventUnionVariant7Mapper._();

  static SessionEventUnionVariant7Mapper? _instance;
  static SessionEventUnionVariant7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant7Mapper._(),
      );
      SessionEventUnionMapper.ensureInitialized();
      PartModelUnionMapper.ensureInitialized();
      SessionEventUnionVariant7TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventUnionVariant7';

  static String _$messageId(SessionEventUnionVariant7 v) => v.messageId;
  static const Field<SessionEventUnionVariant7, String> _f$messageId = Field(
    'messageId',
    _$messageId,
  );
  static PartModelUnion? _$partField(SessionEventUnionVariant7 v) =>
      v.partField;
  static const Field<SessionEventUnionVariant7, PartModelUnion> _f$partField =
      Field('partField', _$partField);
  static SessionEventUnionVariant7TypeType _$type(
    SessionEventUnionVariant7 v,
  ) => v.type;
  static const Field<
    SessionEventUnionVariant7,
    SessionEventUnionVariant7TypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<SessionEventUnionVariant7> fields = const {
    #messageId: _f$messageId,
    #partField: _f$partField,
    #type: _f$type,
  };

  static SessionEventUnionVariant7 _instantiate(DecodingData data) {
    return SessionEventUnionVariant7(
      messageId: data.dec(_f$messageId),
      partField: data.dec(_f$partField),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventUnionVariant7 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventUnionVariant7>(map);
  }

  static SessionEventUnionVariant7 fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventUnionVariant7>(json);
  }
}

mixin SessionEventUnionVariant7Mappable {
  String toJsonString() {
    return SessionEventUnionVariant7Mapper.ensureInitialized()
        .encodeJson<SessionEventUnionVariant7>(
          this as SessionEventUnionVariant7,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventUnionVariant7Mapper.ensureInitialized()
        .encodeMap<SessionEventUnionVariant7>(
          this as SessionEventUnionVariant7,
        );
  }

  SessionEventUnionVariant7CopyWith<
    SessionEventUnionVariant7,
    SessionEventUnionVariant7,
    SessionEventUnionVariant7
  >
  get copyWith =>
      _SessionEventUnionVariant7CopyWithImpl<
        SessionEventUnionVariant7,
        SessionEventUnionVariant7
      >(this as SessionEventUnionVariant7, $identity, $identity);
  @override
  String toString() {
    return SessionEventUnionVariant7Mapper.ensureInitialized().stringifyValue(
      this as SessionEventUnionVariant7,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventUnionVariant7Mapper.ensureInitialized().equalsValue(
      this as SessionEventUnionVariant7,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventUnionVariant7Mapper.ensureInitialized().hashValue(
      this as SessionEventUnionVariant7,
    );
  }
}

extension SessionEventUnionVariant7ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventUnionVariant7, $Out> {
  SessionEventUnionVariant7CopyWith<$R, SessionEventUnionVariant7, $Out>
  get $asSessionEventUnionVariant7 => $base.as(
    (v, t, t2) => _SessionEventUnionVariant7CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventUnionVariant7CopyWith<
  $R,
  $In extends SessionEventUnionVariant7,
  $Out
>
    implements SessionEventUnionCopyWith<$R, $In, $Out> {
  PartModelUnionCopyWith<$R, PartModelUnion, PartModelUnion>? get partField;
  @override
  $R call({
    String? messageId,
    PartModelUnion? partField,
    SessionEventUnionVariant7TypeType? type,
  });
  SessionEventUnionVariant7CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventUnionVariant7CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventUnionVariant7, $Out>
    implements
        SessionEventUnionVariant7CopyWith<$R, SessionEventUnionVariant7, $Out> {
  _SessionEventUnionVariant7CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventUnionVariant7> $mapper =
      SessionEventUnionVariant7Mapper.ensureInitialized();
  @override
  PartModelUnionCopyWith<$R, PartModelUnion, PartModelUnion>? get partField =>
      $value.partField?.copyWith.$chain((v) => call(partField: v));
  @override
  $R call({
    String? messageId,
    Object? partField = $none,
    SessionEventUnionVariant7TypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (messageId != null) #messageId: messageId,
      if (partField != $none) #partField: partField,
      if (type != null) #type: type,
    }),
  );
  @override
  SessionEventUnionVariant7 $make(CopyWithData data) =>
      SessionEventUnionVariant7(
        messageId: data.get(#messageId, or: $value.messageId),
        partField: data.get(#partField, or: $value.partField),
        type: data.get(#type, or: $value.type),
      );

  @override
  SessionEventUnionVariant7CopyWith<$R2, SessionEventUnionVariant7, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventUnionVariant7CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventUnionVariant8Mapper
    extends ClassMapperBase<SessionEventUnionVariant8> {
  SessionEventUnionVariant8Mapper._();

  static SessionEventUnionVariant8Mapper? _instance;
  static SessionEventUnionVariant8Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant8Mapper._(),
      );
      SessionEventUnionMapper.ensureInitialized();
      SessionEventUnionVariant8TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventUnionVariant8';

  static String _$messageId(SessionEventUnionVariant8 v) => v.messageId;
  static const Field<SessionEventUnionVariant8, String> _f$messageId = Field(
    'messageId',
    _$messageId,
  );
  static String _$partId(SessionEventUnionVariant8 v) => v.partId;
  static const Field<SessionEventUnionVariant8, String> _f$partId = Field(
    'partId',
    _$partId,
  );
  static SessionEventUnionVariant8TypeType _$type(
    SessionEventUnionVariant8 v,
  ) => v.type;
  static const Field<
    SessionEventUnionVariant8,
    SessionEventUnionVariant8TypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<SessionEventUnionVariant8> fields = const {
    #messageId: _f$messageId,
    #partId: _f$partId,
    #type: _f$type,
  };

  static SessionEventUnionVariant8 _instantiate(DecodingData data) {
    return SessionEventUnionVariant8(
      messageId: data.dec(_f$messageId),
      partId: data.dec(_f$partId),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventUnionVariant8 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventUnionVariant8>(map);
  }

  static SessionEventUnionVariant8 fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventUnionVariant8>(json);
  }
}

mixin SessionEventUnionVariant8Mappable {
  String toJsonString() {
    return SessionEventUnionVariant8Mapper.ensureInitialized()
        .encodeJson<SessionEventUnionVariant8>(
          this as SessionEventUnionVariant8,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventUnionVariant8Mapper.ensureInitialized()
        .encodeMap<SessionEventUnionVariant8>(
          this as SessionEventUnionVariant8,
        );
  }

  SessionEventUnionVariant8CopyWith<
    SessionEventUnionVariant8,
    SessionEventUnionVariant8,
    SessionEventUnionVariant8
  >
  get copyWith =>
      _SessionEventUnionVariant8CopyWithImpl<
        SessionEventUnionVariant8,
        SessionEventUnionVariant8
      >(this as SessionEventUnionVariant8, $identity, $identity);
  @override
  String toString() {
    return SessionEventUnionVariant8Mapper.ensureInitialized().stringifyValue(
      this as SessionEventUnionVariant8,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventUnionVariant8Mapper.ensureInitialized().equalsValue(
      this as SessionEventUnionVariant8,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventUnionVariant8Mapper.ensureInitialized().hashValue(
      this as SessionEventUnionVariant8,
    );
  }
}

extension SessionEventUnionVariant8ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventUnionVariant8, $Out> {
  SessionEventUnionVariant8CopyWith<$R, SessionEventUnionVariant8, $Out>
  get $asSessionEventUnionVariant8 => $base.as(
    (v, t, t2) => _SessionEventUnionVariant8CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventUnionVariant8CopyWith<
  $R,
  $In extends SessionEventUnionVariant8,
  $Out
>
    implements SessionEventUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? messageId,
    String? partId,
    SessionEventUnionVariant8TypeType? type,
  });
  SessionEventUnionVariant8CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventUnionVariant8CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventUnionVariant8, $Out>
    implements
        SessionEventUnionVariant8CopyWith<$R, SessionEventUnionVariant8, $Out> {
  _SessionEventUnionVariant8CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventUnionVariant8> $mapper =
      SessionEventUnionVariant8Mapper.ensureInitialized();
  @override
  $R call({
    String? messageId,
    String? partId,
    SessionEventUnionVariant8TypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (messageId != null) #messageId: messageId,
      if (partId != null) #partId: partId,
      if (type != null) #type: type,
    }),
  );
  @override
  SessionEventUnionVariant8 $make(CopyWithData data) =>
      SessionEventUnionVariant8(
        messageId: data.get(#messageId, or: $value.messageId),
        partId: data.get(#partId, or: $value.partId),
        type: data.get(#type, or: $value.type),
      );

  @override
  SessionEventUnionVariant8CopyWith<$R2, SessionEventUnionVariant8, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventUnionVariant8CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventUnionVariant9Mapper
    extends ClassMapperBase<SessionEventUnionVariant9> {
  SessionEventUnionVariant9Mapper._();

  static SessionEventUnionVariant9Mapper? _instance;
  static SessionEventUnionVariant9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant9Mapper._(),
      );
      SessionEventUnionMapper.ensureInitialized();
      SessionEventUnionVariant9TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventUnionVariant9';

  static SessionEventUnionVariant9TypeType _$type(
    SessionEventUnionVariant9 v,
  ) => v.type;
  static const Field<
    SessionEventUnionVariant9,
    SessionEventUnionVariant9TypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<SessionEventUnionVariant9> fields = const {
    #type: _f$type,
  };

  static SessionEventUnionVariant9 _instantiate(DecodingData data) {
    return SessionEventUnionVariant9(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventUnionVariant9 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventUnionVariant9>(map);
  }

  static SessionEventUnionVariant9 fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventUnionVariant9>(json);
  }
}

mixin SessionEventUnionVariant9Mappable {
  String toJsonString() {
    return SessionEventUnionVariant9Mapper.ensureInitialized()
        .encodeJson<SessionEventUnionVariant9>(
          this as SessionEventUnionVariant9,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventUnionVariant9Mapper.ensureInitialized()
        .encodeMap<SessionEventUnionVariant9>(
          this as SessionEventUnionVariant9,
        );
  }

  SessionEventUnionVariant9CopyWith<
    SessionEventUnionVariant9,
    SessionEventUnionVariant9,
    SessionEventUnionVariant9
  >
  get copyWith =>
      _SessionEventUnionVariant9CopyWithImpl<
        SessionEventUnionVariant9,
        SessionEventUnionVariant9
      >(this as SessionEventUnionVariant9, $identity, $identity);
  @override
  String toString() {
    return SessionEventUnionVariant9Mapper.ensureInitialized().stringifyValue(
      this as SessionEventUnionVariant9,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventUnionVariant9Mapper.ensureInitialized().equalsValue(
      this as SessionEventUnionVariant9,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventUnionVariant9Mapper.ensureInitialized().hashValue(
      this as SessionEventUnionVariant9,
    );
  }
}

extension SessionEventUnionVariant9ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventUnionVariant9, $Out> {
  SessionEventUnionVariant9CopyWith<$R, SessionEventUnionVariant9, $Out>
  get $asSessionEventUnionVariant9 => $base.as(
    (v, t, t2) => _SessionEventUnionVariant9CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventUnionVariant9CopyWith<
  $R,
  $In extends SessionEventUnionVariant9,
  $Out
>
    implements SessionEventUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({SessionEventUnionVariant9TypeType? type});
  SessionEventUnionVariant9CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventUnionVariant9CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventUnionVariant9, $Out>
    implements
        SessionEventUnionVariant9CopyWith<$R, SessionEventUnionVariant9, $Out> {
  _SessionEventUnionVariant9CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventUnionVariant9> $mapper =
      SessionEventUnionVariant9Mapper.ensureInitialized();
  @override
  $R call({SessionEventUnionVariant9TypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  SessionEventUnionVariant9 $make(CopyWithData data) =>
      SessionEventUnionVariant9(type: data.get(#type, or: $value.type));

  @override
  SessionEventUnionVariant9CopyWith<$R2, SessionEventUnionVariant9, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventUnionVariant9CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventUnionVariant10Mapper
    extends ClassMapperBase<SessionEventUnionVariant10> {
  SessionEventUnionVariant10Mapper._();

  static SessionEventUnionVariant10Mapper? _instance;
  static SessionEventUnionVariant10Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant10Mapper._(),
      );
      SessionEventUnionMapper.ensureInitialized();
      SessionEventUnionVariant10TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventUnionVariant10';

  static String? _$error(SessionEventUnionVariant10 v) => v.error;
  static const Field<SessionEventUnionVariant10, String> _f$error = Field(
    'error',
    _$error,
  );
  static SessionEventUnionVariant10TypeType _$type(
    SessionEventUnionVariant10 v,
  ) => v.type;
  static const Field<
    SessionEventUnionVariant10,
    SessionEventUnionVariant10TypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<SessionEventUnionVariant10> fields = const {
    #error: _f$error,
    #type: _f$type,
  };

  static SessionEventUnionVariant10 _instantiate(DecodingData data) {
    return SessionEventUnionVariant10(
      error: data.dec(_f$error),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventUnionVariant10 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventUnionVariant10>(map);
  }

  static SessionEventUnionVariant10 fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventUnionVariant10>(json);
  }
}

mixin SessionEventUnionVariant10Mappable {
  String toJsonString() {
    return SessionEventUnionVariant10Mapper.ensureInitialized()
        .encodeJson<SessionEventUnionVariant10>(
          this as SessionEventUnionVariant10,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventUnionVariant10Mapper.ensureInitialized()
        .encodeMap<SessionEventUnionVariant10>(
          this as SessionEventUnionVariant10,
        );
  }

  SessionEventUnionVariant10CopyWith<
    SessionEventUnionVariant10,
    SessionEventUnionVariant10,
    SessionEventUnionVariant10
  >
  get copyWith =>
      _SessionEventUnionVariant10CopyWithImpl<
        SessionEventUnionVariant10,
        SessionEventUnionVariant10
      >(this as SessionEventUnionVariant10, $identity, $identity);
  @override
  String toString() {
    return SessionEventUnionVariant10Mapper.ensureInitialized().stringifyValue(
      this as SessionEventUnionVariant10,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventUnionVariant10Mapper.ensureInitialized().equalsValue(
      this as SessionEventUnionVariant10,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventUnionVariant10Mapper.ensureInitialized().hashValue(
      this as SessionEventUnionVariant10,
    );
  }
}

extension SessionEventUnionVariant10ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventUnionVariant10, $Out> {
  SessionEventUnionVariant10CopyWith<$R, SessionEventUnionVariant10, $Out>
  get $asSessionEventUnionVariant10 => $base.as(
    (v, t, t2) => _SessionEventUnionVariant10CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventUnionVariant10CopyWith<
  $R,
  $In extends SessionEventUnionVariant10,
  $Out
>
    implements SessionEventUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? error, SessionEventUnionVariant10TypeType? type});
  SessionEventUnionVariant10CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventUnionVariant10CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventUnionVariant10, $Out>
    implements
        SessionEventUnionVariant10CopyWith<
          $R,
          SessionEventUnionVariant10,
          $Out
        > {
  _SessionEventUnionVariant10CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventUnionVariant10> $mapper =
      SessionEventUnionVariant10Mapper.ensureInitialized();
  @override
  $R call({Object? error = $none, SessionEventUnionVariant10TypeType? type}) =>
      $apply(
        FieldCopyWithData({
          if (error != $none) #error: error,
          if (type != null) #type: type,
        }),
      );
  @override
  SessionEventUnionVariant10 $make(CopyWithData data) =>
      SessionEventUnionVariant10(
        error: data.get(#error, or: $value.error),
        type: data.get(#type, or: $value.type),
      );

  @override
  SessionEventUnionVariant10CopyWith<$R2, SessionEventUnionVariant10, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventUnionVariant10CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventUnionVariant11Mapper
    extends ClassMapperBase<SessionEventUnionVariant11> {
  SessionEventUnionVariant11Mapper._();

  static SessionEventUnionVariant11Mapper? _instance;
  static SessionEventUnionVariant11Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventUnionVariant11Mapper._(),
      );
      SessionEventUnionMapper.ensureInitialized();
      SessionEventUnionVariant11TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventUnionVariant11';

  static String _$message(SessionEventUnionVariant11 v) => v.message;
  static const Field<SessionEventUnionVariant11, String> _f$message = Field(
    'message',
    _$message,
  );
  static SessionEventUnionVariant11TypeType _$type(
    SessionEventUnionVariant11 v,
  ) => v.type;
  static const Field<
    SessionEventUnionVariant11,
    SessionEventUnionVariant11TypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<SessionEventUnionVariant11> fields = const {
    #message: _f$message,
    #type: _f$type,
  };

  static SessionEventUnionVariant11 _instantiate(DecodingData data) {
    return SessionEventUnionVariant11(
      message: data.dec(_f$message),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventUnionVariant11 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventUnionVariant11>(map);
  }

  static SessionEventUnionVariant11 fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventUnionVariant11>(json);
  }
}

mixin SessionEventUnionVariant11Mappable {
  String toJsonString() {
    return SessionEventUnionVariant11Mapper.ensureInitialized()
        .encodeJson<SessionEventUnionVariant11>(
          this as SessionEventUnionVariant11,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventUnionVariant11Mapper.ensureInitialized()
        .encodeMap<SessionEventUnionVariant11>(
          this as SessionEventUnionVariant11,
        );
  }

  SessionEventUnionVariant11CopyWith<
    SessionEventUnionVariant11,
    SessionEventUnionVariant11,
    SessionEventUnionVariant11
  >
  get copyWith =>
      _SessionEventUnionVariant11CopyWithImpl<
        SessionEventUnionVariant11,
        SessionEventUnionVariant11
      >(this as SessionEventUnionVariant11, $identity, $identity);
  @override
  String toString() {
    return SessionEventUnionVariant11Mapper.ensureInitialized().stringifyValue(
      this as SessionEventUnionVariant11,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventUnionVariant11Mapper.ensureInitialized().equalsValue(
      this as SessionEventUnionVariant11,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventUnionVariant11Mapper.ensureInitialized().hashValue(
      this as SessionEventUnionVariant11,
    );
  }
}

extension SessionEventUnionVariant11ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventUnionVariant11, $Out> {
  SessionEventUnionVariant11CopyWith<$R, SessionEventUnionVariant11, $Out>
  get $asSessionEventUnionVariant11 => $base.as(
    (v, t, t2) => _SessionEventUnionVariant11CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventUnionVariant11CopyWith<
  $R,
  $In extends SessionEventUnionVariant11,
  $Out
>
    implements SessionEventUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? message, SessionEventUnionVariant11TypeType? type});
  SessionEventUnionVariant11CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventUnionVariant11CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventUnionVariant11, $Out>
    implements
        SessionEventUnionVariant11CopyWith<
          $R,
          SessionEventUnionVariant11,
          $Out
        > {
  _SessionEventUnionVariant11CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventUnionVariant11> $mapper =
      SessionEventUnionVariant11Mapper.ensureInitialized();
  @override
  $R call({String? message, SessionEventUnionVariant11TypeType? type}) =>
      $apply(
        FieldCopyWithData({
          if (message != null) #message: message,
          if (type != null) #type: type,
        }),
      );
  @override
  SessionEventUnionVariant11 $make(CopyWithData data) =>
      SessionEventUnionVariant11(
        message: data.get(#message, or: $value.message),
        type: data.get(#type, or: $value.type),
      );

  @override
  SessionEventUnionVariant11CopyWith<$R2, SessionEventUnionVariant11, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventUnionVariant11CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

