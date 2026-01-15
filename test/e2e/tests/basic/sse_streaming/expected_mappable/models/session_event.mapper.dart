// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_event.dart';

class SessionEventMapper extends ClassMapperBase<SessionEvent> {
  SessionEventMapper._();

  static SessionEventMapper? _instance;
  static SessionEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionEventMapper._());
      SessionEventConnectedMapper.ensureInitialized();
      SessionEventSessionUpdatedMapper.ensureInitialized();
      SessionEventSessionDeletedMapper.ensureInitialized();
      SessionEventMessageCreatedMapper.ensureInitialized();
      SessionEventMessageUpdatedMapper.ensureInitialized();
      SessionEventMessageRemovedMapper.ensureInitialized();
      SessionEventPartUpdatedMapper.ensureInitialized();
      SessionEventPartRemovedMapper.ensureInitialized();
      SessionEventProcessingStartedMapper.ensureInitialized();
      SessionEventProcessingFinishedMapper.ensureInitialized();
      SessionEventErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEvent';

  @override
  final MappableFields<SessionEvent> fields = const {};

  static SessionEvent _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'SessionEvent',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEvent>(map);
  }

  static SessionEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEvent>(json);
  }
}

mixin SessionEventMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  SessionEventCopyWith<SessionEvent, SessionEvent, SessionEvent> get copyWith;
}

abstract class SessionEventCopyWith<$R, $In extends SessionEvent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  SessionEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class SessionEventConnectedMapper
    extends SubClassMapperBase<SessionEventConnected> {
  SessionEventConnectedMapper._();

  static SessionEventConnectedMapper? _instance;
  static SessionEventConnectedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionEventConnectedMapper._());
      SessionEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventConnected';

  @override
  final MappableFields<SessionEventConnected> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'connected';
  @override
  late final ClassMapperBase superMapper =
      SessionEventMapper.ensureInitialized();

  static SessionEventConnected _instantiate(DecodingData data) {
    return SessionEventConnected();
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventConnected fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventConnected>(map);
  }

  static SessionEventConnected fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventConnected>(json);
  }
}

mixin SessionEventConnectedMappable {
  String toJsonString() {
    return SessionEventConnectedMapper.ensureInitialized()
        .encodeJson<SessionEventConnected>(this as SessionEventConnected);
  }

  Map<String, dynamic> toJson() {
    return SessionEventConnectedMapper.ensureInitialized()
        .encodeMap<SessionEventConnected>(this as SessionEventConnected);
  }

  SessionEventConnectedCopyWith<
    SessionEventConnected,
    SessionEventConnected,
    SessionEventConnected
  >
  get copyWith =>
      _SessionEventConnectedCopyWithImpl<
        SessionEventConnected,
        SessionEventConnected
      >(this as SessionEventConnected, $identity, $identity);
  @override
  String toString() {
    return SessionEventConnectedMapper.ensureInitialized().stringifyValue(
      this as SessionEventConnected,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventConnectedMapper.ensureInitialized().equalsValue(
      this as SessionEventConnected,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventConnectedMapper.ensureInitialized().hashValue(
      this as SessionEventConnected,
    );
  }
}

extension SessionEventConnectedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventConnected, $Out> {
  SessionEventConnectedCopyWith<$R, SessionEventConnected, $Out>
  get $asSessionEventConnected => $base.as(
    (v, t, t2) => _SessionEventConnectedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventConnectedCopyWith<
  $R,
  $In extends SessionEventConnected,
  $Out
>
    implements SessionEventCopyWith<$R, $In, $Out> {
  @override
  $R call();
  SessionEventConnectedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventConnectedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventConnected, $Out>
    implements SessionEventConnectedCopyWith<$R, SessionEventConnected, $Out> {
  _SessionEventConnectedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventConnected> $mapper =
      SessionEventConnectedMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  SessionEventConnected $make(CopyWithData data) => SessionEventConnected();

  @override
  SessionEventConnectedCopyWith<$R2, SessionEventConnected, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventConnectedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventSessionUpdatedMapper
    extends SubClassMapperBase<SessionEventSessionUpdated> {
  SessionEventSessionUpdatedMapper._();

  static SessionEventSessionUpdatedMapper? _instance;
  static SessionEventSessionUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventSessionUpdatedMapper._(),
      );
      SessionEventMapper.ensureInitialized().addSubMapper(_instance!);
      SessionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventSessionUpdated';

  static Session _$session(SessionEventSessionUpdated v) => v.session;
  static const Field<SessionEventSessionUpdated, Session> _f$session = Field(
    'session',
    _$session,
  );

  @override
  final MappableFields<SessionEventSessionUpdated> fields = const {
    #session: _f$session,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'session_updated';
  @override
  late final ClassMapperBase superMapper =
      SessionEventMapper.ensureInitialized();

  static SessionEventSessionUpdated _instantiate(DecodingData data) {
    return SessionEventSessionUpdated(session: data.dec(_f$session));
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventSessionUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventSessionUpdated>(map);
  }

  static SessionEventSessionUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventSessionUpdated>(json);
  }
}

mixin SessionEventSessionUpdatedMappable {
  String toJsonString() {
    return SessionEventSessionUpdatedMapper.ensureInitialized()
        .encodeJson<SessionEventSessionUpdated>(
          this as SessionEventSessionUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventSessionUpdatedMapper.ensureInitialized()
        .encodeMap<SessionEventSessionUpdated>(
          this as SessionEventSessionUpdated,
        );
  }

  SessionEventSessionUpdatedCopyWith<
    SessionEventSessionUpdated,
    SessionEventSessionUpdated,
    SessionEventSessionUpdated
  >
  get copyWith =>
      _SessionEventSessionUpdatedCopyWithImpl<
        SessionEventSessionUpdated,
        SessionEventSessionUpdated
      >(this as SessionEventSessionUpdated, $identity, $identity);
  @override
  String toString() {
    return SessionEventSessionUpdatedMapper.ensureInitialized().stringifyValue(
      this as SessionEventSessionUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventSessionUpdatedMapper.ensureInitialized().equalsValue(
      this as SessionEventSessionUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventSessionUpdatedMapper.ensureInitialized().hashValue(
      this as SessionEventSessionUpdated,
    );
  }
}

extension SessionEventSessionUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventSessionUpdated, $Out> {
  SessionEventSessionUpdatedCopyWith<$R, SessionEventSessionUpdated, $Out>
  get $asSessionEventSessionUpdated => $base.as(
    (v, t, t2) => _SessionEventSessionUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventSessionUpdatedCopyWith<
  $R,
  $In extends SessionEventSessionUpdated,
  $Out
>
    implements SessionEventCopyWith<$R, $In, $Out> {
  SessionCopyWith<$R, Session, Session> get session;
  @override
  $R call({Session? session});
  SessionEventSessionUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventSessionUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventSessionUpdated, $Out>
    implements
        SessionEventSessionUpdatedCopyWith<
          $R,
          SessionEventSessionUpdated,
          $Out
        > {
  _SessionEventSessionUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventSessionUpdated> $mapper =
      SessionEventSessionUpdatedMapper.ensureInitialized();
  @override
  SessionCopyWith<$R, Session, Session> get session =>
      $value.session.copyWith.$chain((v) => call(session: v));
  @override
  $R call({Session? session}) =>
      $apply(FieldCopyWithData({if (session != null) #session: session}));
  @override
  SessionEventSessionUpdated $make(CopyWithData data) =>
      SessionEventSessionUpdated(
        session: data.get(#session, or: $value.session),
      );

  @override
  SessionEventSessionUpdatedCopyWith<$R2, SessionEventSessionUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventSessionUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventSessionDeletedMapper
    extends SubClassMapperBase<SessionEventSessionDeleted> {
  SessionEventSessionDeletedMapper._();

  static SessionEventSessionDeletedMapper? _instance;
  static SessionEventSessionDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventSessionDeletedMapper._(),
      );
      SessionEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventSessionDeleted';

  static String _$sessionId(SessionEventSessionDeleted v) => v.sessionId;
  static const Field<SessionEventSessionDeleted, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'session_id',
  );

  @override
  final MappableFields<SessionEventSessionDeleted> fields = const {
    #sessionId: _f$sessionId,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'session_deleted';
  @override
  late final ClassMapperBase superMapper =
      SessionEventMapper.ensureInitialized();

  static SessionEventSessionDeleted _instantiate(DecodingData data) {
    return SessionEventSessionDeleted(sessionId: data.dec(_f$sessionId));
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventSessionDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventSessionDeleted>(map);
  }

  static SessionEventSessionDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventSessionDeleted>(json);
  }
}

mixin SessionEventSessionDeletedMappable {
  String toJsonString() {
    return SessionEventSessionDeletedMapper.ensureInitialized()
        .encodeJson<SessionEventSessionDeleted>(
          this as SessionEventSessionDeleted,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventSessionDeletedMapper.ensureInitialized()
        .encodeMap<SessionEventSessionDeleted>(
          this as SessionEventSessionDeleted,
        );
  }

  SessionEventSessionDeletedCopyWith<
    SessionEventSessionDeleted,
    SessionEventSessionDeleted,
    SessionEventSessionDeleted
  >
  get copyWith =>
      _SessionEventSessionDeletedCopyWithImpl<
        SessionEventSessionDeleted,
        SessionEventSessionDeleted
      >(this as SessionEventSessionDeleted, $identity, $identity);
  @override
  String toString() {
    return SessionEventSessionDeletedMapper.ensureInitialized().stringifyValue(
      this as SessionEventSessionDeleted,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventSessionDeletedMapper.ensureInitialized().equalsValue(
      this as SessionEventSessionDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventSessionDeletedMapper.ensureInitialized().hashValue(
      this as SessionEventSessionDeleted,
    );
  }
}

extension SessionEventSessionDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventSessionDeleted, $Out> {
  SessionEventSessionDeletedCopyWith<$R, SessionEventSessionDeleted, $Out>
  get $asSessionEventSessionDeleted => $base.as(
    (v, t, t2) => _SessionEventSessionDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventSessionDeletedCopyWith<
  $R,
  $In extends SessionEventSessionDeleted,
  $Out
>
    implements SessionEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? sessionId});
  SessionEventSessionDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventSessionDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventSessionDeleted, $Out>
    implements
        SessionEventSessionDeletedCopyWith<
          $R,
          SessionEventSessionDeleted,
          $Out
        > {
  _SessionEventSessionDeletedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventSessionDeleted> $mapper =
      SessionEventSessionDeletedMapper.ensureInitialized();
  @override
  $R call({String? sessionId}) =>
      $apply(FieldCopyWithData({if (sessionId != null) #sessionId: sessionId}));
  @override
  SessionEventSessionDeleted $make(CopyWithData data) =>
      SessionEventSessionDeleted(
        sessionId: data.get(#sessionId, or: $value.sessionId),
      );

  @override
  SessionEventSessionDeletedCopyWith<$R2, SessionEventSessionDeleted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventSessionDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventMessageCreatedMapper
    extends SubClassMapperBase<SessionEventMessageCreated> {
  SessionEventMessageCreatedMapper._();

  static SessionEventMessageCreatedMapper? _instance;
  static SessionEventMessageCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventMessageCreatedMapper._(),
      );
      SessionEventMapper.ensureInitialized().addSubMapper(_instance!);
      MessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventMessageCreated';

  static Message _$message(SessionEventMessageCreated v) => v.message;
  static const Field<SessionEventMessageCreated, Message> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<SessionEventMessageCreated> fields = const {
    #message: _f$message,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'message_created';
  @override
  late final ClassMapperBase superMapper =
      SessionEventMapper.ensureInitialized();

  static SessionEventMessageCreated _instantiate(DecodingData data) {
    return SessionEventMessageCreated(message: data.dec(_f$message));
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventMessageCreated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventMessageCreated>(map);
  }

  static SessionEventMessageCreated fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventMessageCreated>(json);
  }
}

mixin SessionEventMessageCreatedMappable {
  String toJsonString() {
    return SessionEventMessageCreatedMapper.ensureInitialized()
        .encodeJson<SessionEventMessageCreated>(
          this as SessionEventMessageCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventMessageCreatedMapper.ensureInitialized()
        .encodeMap<SessionEventMessageCreated>(
          this as SessionEventMessageCreated,
        );
  }

  SessionEventMessageCreatedCopyWith<
    SessionEventMessageCreated,
    SessionEventMessageCreated,
    SessionEventMessageCreated
  >
  get copyWith =>
      _SessionEventMessageCreatedCopyWithImpl<
        SessionEventMessageCreated,
        SessionEventMessageCreated
      >(this as SessionEventMessageCreated, $identity, $identity);
  @override
  String toString() {
    return SessionEventMessageCreatedMapper.ensureInitialized().stringifyValue(
      this as SessionEventMessageCreated,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventMessageCreatedMapper.ensureInitialized().equalsValue(
      this as SessionEventMessageCreated,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventMessageCreatedMapper.ensureInitialized().hashValue(
      this as SessionEventMessageCreated,
    );
  }
}

extension SessionEventMessageCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventMessageCreated, $Out> {
  SessionEventMessageCreatedCopyWith<$R, SessionEventMessageCreated, $Out>
  get $asSessionEventMessageCreated => $base.as(
    (v, t, t2) => _SessionEventMessageCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventMessageCreatedCopyWith<
  $R,
  $In extends SessionEventMessageCreated,
  $Out
>
    implements SessionEventCopyWith<$R, $In, $Out> {
  MessageCopyWith<$R, Message, Message> get message;
  @override
  $R call({Message? message});
  SessionEventMessageCreatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventMessageCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventMessageCreated, $Out>
    implements
        SessionEventMessageCreatedCopyWith<
          $R,
          SessionEventMessageCreated,
          $Out
        > {
  _SessionEventMessageCreatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventMessageCreated> $mapper =
      SessionEventMessageCreatedMapper.ensureInitialized();
  @override
  MessageCopyWith<$R, Message, Message> get message =>
      $value.message.copyWith.$chain((v) => call(message: v));
  @override
  $R call({Message? message}) =>
      $apply(FieldCopyWithData({if (message != null) #message: message}));
  @override
  SessionEventMessageCreated $make(CopyWithData data) =>
      SessionEventMessageCreated(
        message: data.get(#message, or: $value.message),
      );

  @override
  SessionEventMessageCreatedCopyWith<$R2, SessionEventMessageCreated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventMessageCreatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventMessageUpdatedMapper
    extends SubClassMapperBase<SessionEventMessageUpdated> {
  SessionEventMessageUpdatedMapper._();

  static SessionEventMessageUpdatedMapper? _instance;
  static SessionEventMessageUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventMessageUpdatedMapper._(),
      );
      SessionEventMapper.ensureInitialized().addSubMapper(_instance!);
      MessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventMessageUpdated';

  static Message _$message(SessionEventMessageUpdated v) => v.message;
  static const Field<SessionEventMessageUpdated, Message> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<SessionEventMessageUpdated> fields = const {
    #message: _f$message,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'message_updated';
  @override
  late final ClassMapperBase superMapper =
      SessionEventMapper.ensureInitialized();

  static SessionEventMessageUpdated _instantiate(DecodingData data) {
    return SessionEventMessageUpdated(message: data.dec(_f$message));
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventMessageUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventMessageUpdated>(map);
  }

  static SessionEventMessageUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventMessageUpdated>(json);
  }
}

mixin SessionEventMessageUpdatedMappable {
  String toJsonString() {
    return SessionEventMessageUpdatedMapper.ensureInitialized()
        .encodeJson<SessionEventMessageUpdated>(
          this as SessionEventMessageUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventMessageUpdatedMapper.ensureInitialized()
        .encodeMap<SessionEventMessageUpdated>(
          this as SessionEventMessageUpdated,
        );
  }

  SessionEventMessageUpdatedCopyWith<
    SessionEventMessageUpdated,
    SessionEventMessageUpdated,
    SessionEventMessageUpdated
  >
  get copyWith =>
      _SessionEventMessageUpdatedCopyWithImpl<
        SessionEventMessageUpdated,
        SessionEventMessageUpdated
      >(this as SessionEventMessageUpdated, $identity, $identity);
  @override
  String toString() {
    return SessionEventMessageUpdatedMapper.ensureInitialized().stringifyValue(
      this as SessionEventMessageUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventMessageUpdatedMapper.ensureInitialized().equalsValue(
      this as SessionEventMessageUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventMessageUpdatedMapper.ensureInitialized().hashValue(
      this as SessionEventMessageUpdated,
    );
  }
}

extension SessionEventMessageUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventMessageUpdated, $Out> {
  SessionEventMessageUpdatedCopyWith<$R, SessionEventMessageUpdated, $Out>
  get $asSessionEventMessageUpdated => $base.as(
    (v, t, t2) => _SessionEventMessageUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventMessageUpdatedCopyWith<
  $R,
  $In extends SessionEventMessageUpdated,
  $Out
>
    implements SessionEventCopyWith<$R, $In, $Out> {
  MessageCopyWith<$R, Message, Message> get message;
  @override
  $R call({Message? message});
  SessionEventMessageUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventMessageUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventMessageUpdated, $Out>
    implements
        SessionEventMessageUpdatedCopyWith<
          $R,
          SessionEventMessageUpdated,
          $Out
        > {
  _SessionEventMessageUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventMessageUpdated> $mapper =
      SessionEventMessageUpdatedMapper.ensureInitialized();
  @override
  MessageCopyWith<$R, Message, Message> get message =>
      $value.message.copyWith.$chain((v) => call(message: v));
  @override
  $R call({Message? message}) =>
      $apply(FieldCopyWithData({if (message != null) #message: message}));
  @override
  SessionEventMessageUpdated $make(CopyWithData data) =>
      SessionEventMessageUpdated(
        message: data.get(#message, or: $value.message),
      );

  @override
  SessionEventMessageUpdatedCopyWith<$R2, SessionEventMessageUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventMessageUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventMessageRemovedMapper
    extends SubClassMapperBase<SessionEventMessageRemoved> {
  SessionEventMessageRemovedMapper._();

  static SessionEventMessageRemovedMapper? _instance;
  static SessionEventMessageRemovedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventMessageRemovedMapper._(),
      );
      SessionEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventMessageRemoved';

  static String _$messageId(SessionEventMessageRemoved v) => v.messageId;
  static const Field<SessionEventMessageRemoved, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );

  @override
  final MappableFields<SessionEventMessageRemoved> fields = const {
    #messageId: _f$messageId,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'message_removed';
  @override
  late final ClassMapperBase superMapper =
      SessionEventMapper.ensureInitialized();

  static SessionEventMessageRemoved _instantiate(DecodingData data) {
    return SessionEventMessageRemoved(messageId: data.dec(_f$messageId));
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventMessageRemoved fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventMessageRemoved>(map);
  }

  static SessionEventMessageRemoved fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventMessageRemoved>(json);
  }
}

mixin SessionEventMessageRemovedMappable {
  String toJsonString() {
    return SessionEventMessageRemovedMapper.ensureInitialized()
        .encodeJson<SessionEventMessageRemoved>(
          this as SessionEventMessageRemoved,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventMessageRemovedMapper.ensureInitialized()
        .encodeMap<SessionEventMessageRemoved>(
          this as SessionEventMessageRemoved,
        );
  }

  SessionEventMessageRemovedCopyWith<
    SessionEventMessageRemoved,
    SessionEventMessageRemoved,
    SessionEventMessageRemoved
  >
  get copyWith =>
      _SessionEventMessageRemovedCopyWithImpl<
        SessionEventMessageRemoved,
        SessionEventMessageRemoved
      >(this as SessionEventMessageRemoved, $identity, $identity);
  @override
  String toString() {
    return SessionEventMessageRemovedMapper.ensureInitialized().stringifyValue(
      this as SessionEventMessageRemoved,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventMessageRemovedMapper.ensureInitialized().equalsValue(
      this as SessionEventMessageRemoved,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventMessageRemovedMapper.ensureInitialized().hashValue(
      this as SessionEventMessageRemoved,
    );
  }
}

extension SessionEventMessageRemovedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventMessageRemoved, $Out> {
  SessionEventMessageRemovedCopyWith<$R, SessionEventMessageRemoved, $Out>
  get $asSessionEventMessageRemoved => $base.as(
    (v, t, t2) => _SessionEventMessageRemovedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventMessageRemovedCopyWith<
  $R,
  $In extends SessionEventMessageRemoved,
  $Out
>
    implements SessionEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? messageId});
  SessionEventMessageRemovedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventMessageRemovedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventMessageRemoved, $Out>
    implements
        SessionEventMessageRemovedCopyWith<
          $R,
          SessionEventMessageRemoved,
          $Out
        > {
  _SessionEventMessageRemovedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventMessageRemoved> $mapper =
      SessionEventMessageRemovedMapper.ensureInitialized();
  @override
  $R call({String? messageId}) =>
      $apply(FieldCopyWithData({if (messageId != null) #messageId: messageId}));
  @override
  SessionEventMessageRemoved $make(CopyWithData data) =>
      SessionEventMessageRemoved(
        messageId: data.get(#messageId, or: $value.messageId),
      );

  @override
  SessionEventMessageRemovedCopyWith<$R2, SessionEventMessageRemoved, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventMessageRemovedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventPartUpdatedMapper
    extends SubClassMapperBase<SessionEventPartUpdated> {
  SessionEventPartUpdatedMapper._();

  static SessionEventPartUpdatedMapper? _instance;
  static SessionEventPartUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventPartUpdatedMapper._(),
      );
      SessionEventMapper.ensureInitialized().addSubMapper(_instance!);
      PartModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventPartUpdated';

  static String _$messageId(SessionEventPartUpdated v) => v.messageId;
  static const Field<SessionEventPartUpdated, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );
  static PartModel _$partField(SessionEventPartUpdated v) => v.partField;
  static const Field<SessionEventPartUpdated, PartModel> _f$partField = Field(
    'partField',
    _$partField,
    key: r'part',
  );

  @override
  final MappableFields<SessionEventPartUpdated> fields = const {
    #messageId: _f$messageId,
    #partField: _f$partField,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'part_updated';
  @override
  late final ClassMapperBase superMapper =
      SessionEventMapper.ensureInitialized();

  static SessionEventPartUpdated _instantiate(DecodingData data) {
    return SessionEventPartUpdated(
      messageId: data.dec(_f$messageId),
      partField: data.dec(_f$partField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventPartUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventPartUpdated>(map);
  }

  static SessionEventPartUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventPartUpdated>(json);
  }
}

mixin SessionEventPartUpdatedMappable {
  String toJsonString() {
    return SessionEventPartUpdatedMapper.ensureInitialized()
        .encodeJson<SessionEventPartUpdated>(this as SessionEventPartUpdated);
  }

  Map<String, dynamic> toJson() {
    return SessionEventPartUpdatedMapper.ensureInitialized()
        .encodeMap<SessionEventPartUpdated>(this as SessionEventPartUpdated);
  }

  SessionEventPartUpdatedCopyWith<
    SessionEventPartUpdated,
    SessionEventPartUpdated,
    SessionEventPartUpdated
  >
  get copyWith =>
      _SessionEventPartUpdatedCopyWithImpl<
        SessionEventPartUpdated,
        SessionEventPartUpdated
      >(this as SessionEventPartUpdated, $identity, $identity);
  @override
  String toString() {
    return SessionEventPartUpdatedMapper.ensureInitialized().stringifyValue(
      this as SessionEventPartUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventPartUpdatedMapper.ensureInitialized().equalsValue(
      this as SessionEventPartUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventPartUpdatedMapper.ensureInitialized().hashValue(
      this as SessionEventPartUpdated,
    );
  }
}

extension SessionEventPartUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventPartUpdated, $Out> {
  SessionEventPartUpdatedCopyWith<$R, SessionEventPartUpdated, $Out>
  get $asSessionEventPartUpdated => $base.as(
    (v, t, t2) => _SessionEventPartUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventPartUpdatedCopyWith<
  $R,
  $In extends SessionEventPartUpdated,
  $Out
>
    implements SessionEventCopyWith<$R, $In, $Out> {
  PartModelCopyWith<$R, PartModel, PartModel> get partField;
  @override
  $R call({String? messageId, PartModel? partField});
  SessionEventPartUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventPartUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventPartUpdated, $Out>
    implements
        SessionEventPartUpdatedCopyWith<$R, SessionEventPartUpdated, $Out> {
  _SessionEventPartUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventPartUpdated> $mapper =
      SessionEventPartUpdatedMapper.ensureInitialized();
  @override
  PartModelCopyWith<$R, PartModel, PartModel> get partField =>
      $value.partField.copyWith.$chain((v) => call(partField: v));
  @override
  $R call({String? messageId, PartModel? partField}) => $apply(
    FieldCopyWithData({
      if (messageId != null) #messageId: messageId,
      if (partField != null) #partField: partField,
    }),
  );
  @override
  SessionEventPartUpdated $make(CopyWithData data) => SessionEventPartUpdated(
    messageId: data.get(#messageId, or: $value.messageId),
    partField: data.get(#partField, or: $value.partField),
  );

  @override
  SessionEventPartUpdatedCopyWith<$R2, SessionEventPartUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventPartUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventPartRemovedMapper
    extends SubClassMapperBase<SessionEventPartRemoved> {
  SessionEventPartRemovedMapper._();

  static SessionEventPartRemovedMapper? _instance;
  static SessionEventPartRemovedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventPartRemovedMapper._(),
      );
      SessionEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventPartRemoved';

  static String _$messageId(SessionEventPartRemoved v) => v.messageId;
  static const Field<SessionEventPartRemoved, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'message_id',
  );
  static String _$partId(SessionEventPartRemoved v) => v.partId;
  static const Field<SessionEventPartRemoved, String> _f$partId = Field(
    'partId',
    _$partId,
    key: r'part_id',
  );

  @override
  final MappableFields<SessionEventPartRemoved> fields = const {
    #messageId: _f$messageId,
    #partId: _f$partId,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'part_removed';
  @override
  late final ClassMapperBase superMapper =
      SessionEventMapper.ensureInitialized();

  static SessionEventPartRemoved _instantiate(DecodingData data) {
    return SessionEventPartRemoved(
      messageId: data.dec(_f$messageId),
      partId: data.dec(_f$partId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventPartRemoved fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventPartRemoved>(map);
  }

  static SessionEventPartRemoved fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventPartRemoved>(json);
  }
}

mixin SessionEventPartRemovedMappable {
  String toJsonString() {
    return SessionEventPartRemovedMapper.ensureInitialized()
        .encodeJson<SessionEventPartRemoved>(this as SessionEventPartRemoved);
  }

  Map<String, dynamic> toJson() {
    return SessionEventPartRemovedMapper.ensureInitialized()
        .encodeMap<SessionEventPartRemoved>(this as SessionEventPartRemoved);
  }

  SessionEventPartRemovedCopyWith<
    SessionEventPartRemoved,
    SessionEventPartRemoved,
    SessionEventPartRemoved
  >
  get copyWith =>
      _SessionEventPartRemovedCopyWithImpl<
        SessionEventPartRemoved,
        SessionEventPartRemoved
      >(this as SessionEventPartRemoved, $identity, $identity);
  @override
  String toString() {
    return SessionEventPartRemovedMapper.ensureInitialized().stringifyValue(
      this as SessionEventPartRemoved,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventPartRemovedMapper.ensureInitialized().equalsValue(
      this as SessionEventPartRemoved,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventPartRemovedMapper.ensureInitialized().hashValue(
      this as SessionEventPartRemoved,
    );
  }
}

extension SessionEventPartRemovedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventPartRemoved, $Out> {
  SessionEventPartRemovedCopyWith<$R, SessionEventPartRemoved, $Out>
  get $asSessionEventPartRemoved => $base.as(
    (v, t, t2) => _SessionEventPartRemovedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventPartRemovedCopyWith<
  $R,
  $In extends SessionEventPartRemoved,
  $Out
>
    implements SessionEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? messageId, String? partId});
  SessionEventPartRemovedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventPartRemovedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventPartRemoved, $Out>
    implements
        SessionEventPartRemovedCopyWith<$R, SessionEventPartRemoved, $Out> {
  _SessionEventPartRemovedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventPartRemoved> $mapper =
      SessionEventPartRemovedMapper.ensureInitialized();
  @override
  $R call({String? messageId, String? partId}) => $apply(
    FieldCopyWithData({
      if (messageId != null) #messageId: messageId,
      if (partId != null) #partId: partId,
    }),
  );
  @override
  SessionEventPartRemoved $make(CopyWithData data) => SessionEventPartRemoved(
    messageId: data.get(#messageId, or: $value.messageId),
    partId: data.get(#partId, or: $value.partId),
  );

  @override
  SessionEventPartRemovedCopyWith<$R2, SessionEventPartRemoved, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventPartRemovedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventProcessingStartedMapper
    extends SubClassMapperBase<SessionEventProcessingStarted> {
  SessionEventProcessingStartedMapper._();

  static SessionEventProcessingStartedMapper? _instance;
  static SessionEventProcessingStartedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventProcessingStartedMapper._(),
      );
      SessionEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventProcessingStarted';

  @override
  final MappableFields<SessionEventProcessingStarted> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'processing_started';
  @override
  late final ClassMapperBase superMapper =
      SessionEventMapper.ensureInitialized();

  static SessionEventProcessingStarted _instantiate(DecodingData data) {
    return SessionEventProcessingStarted();
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventProcessingStarted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventProcessingStarted>(map);
  }

  static SessionEventProcessingStarted fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventProcessingStarted>(json);
  }
}

mixin SessionEventProcessingStartedMappable {
  String toJsonString() {
    return SessionEventProcessingStartedMapper.ensureInitialized()
        .encodeJson<SessionEventProcessingStarted>(
          this as SessionEventProcessingStarted,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventProcessingStartedMapper.ensureInitialized()
        .encodeMap<SessionEventProcessingStarted>(
          this as SessionEventProcessingStarted,
        );
  }

  SessionEventProcessingStartedCopyWith<
    SessionEventProcessingStarted,
    SessionEventProcessingStarted,
    SessionEventProcessingStarted
  >
  get copyWith =>
      _SessionEventProcessingStartedCopyWithImpl<
        SessionEventProcessingStarted,
        SessionEventProcessingStarted
      >(this as SessionEventProcessingStarted, $identity, $identity);
  @override
  String toString() {
    return SessionEventProcessingStartedMapper.ensureInitialized()
        .stringifyValue(this as SessionEventProcessingStarted);
  }

  @override
  bool operator ==(Object other) {
    return SessionEventProcessingStartedMapper.ensureInitialized().equalsValue(
      this as SessionEventProcessingStarted,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventProcessingStartedMapper.ensureInitialized().hashValue(
      this as SessionEventProcessingStarted,
    );
  }
}

extension SessionEventProcessingStartedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventProcessingStarted, $Out> {
  SessionEventProcessingStartedCopyWith<$R, SessionEventProcessingStarted, $Out>
  get $asSessionEventProcessingStarted => $base.as(
    (v, t, t2) =>
        _SessionEventProcessingStartedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventProcessingStartedCopyWith<
  $R,
  $In extends SessionEventProcessingStarted,
  $Out
>
    implements SessionEventCopyWith<$R, $In, $Out> {
  @override
  $R call();
  SessionEventProcessingStartedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventProcessingStartedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventProcessingStarted, $Out>
    implements
        SessionEventProcessingStartedCopyWith<
          $R,
          SessionEventProcessingStarted,
          $Out
        > {
  _SessionEventProcessingStartedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SessionEventProcessingStarted> $mapper =
      SessionEventProcessingStartedMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  SessionEventProcessingStarted $make(CopyWithData data) =>
      SessionEventProcessingStarted();

  @override
  SessionEventProcessingStartedCopyWith<
    $R2,
    SessionEventProcessingStarted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventProcessingStartedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventProcessingFinishedMapper
    extends SubClassMapperBase<SessionEventProcessingFinished> {
  SessionEventProcessingFinishedMapper._();

  static SessionEventProcessingFinishedMapper? _instance;
  static SessionEventProcessingFinishedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionEventProcessingFinishedMapper._(),
      );
      SessionEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventProcessingFinished';

  static String? _$error(SessionEventProcessingFinished v) => v.error;
  static const Field<SessionEventProcessingFinished, String> _f$error = Field(
    'error',
    _$error,
    opt: true,
  );

  @override
  final MappableFields<SessionEventProcessingFinished> fields = const {
    #error: _f$error,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'processing_finished';
  @override
  late final ClassMapperBase superMapper =
      SessionEventMapper.ensureInitialized();

  static SessionEventProcessingFinished _instantiate(DecodingData data) {
    return SessionEventProcessingFinished(error: data.dec(_f$error));
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventProcessingFinished fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventProcessingFinished>(map);
  }

  static SessionEventProcessingFinished fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventProcessingFinished>(json);
  }
}

mixin SessionEventProcessingFinishedMappable {
  String toJsonString() {
    return SessionEventProcessingFinishedMapper.ensureInitialized()
        .encodeJson<SessionEventProcessingFinished>(
          this as SessionEventProcessingFinished,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionEventProcessingFinishedMapper.ensureInitialized()
        .encodeMap<SessionEventProcessingFinished>(
          this as SessionEventProcessingFinished,
        );
  }

  SessionEventProcessingFinishedCopyWith<
    SessionEventProcessingFinished,
    SessionEventProcessingFinished,
    SessionEventProcessingFinished
  >
  get copyWith =>
      _SessionEventProcessingFinishedCopyWithImpl<
        SessionEventProcessingFinished,
        SessionEventProcessingFinished
      >(this as SessionEventProcessingFinished, $identity, $identity);
  @override
  String toString() {
    return SessionEventProcessingFinishedMapper.ensureInitialized()
        .stringifyValue(this as SessionEventProcessingFinished);
  }

  @override
  bool operator ==(Object other) {
    return SessionEventProcessingFinishedMapper.ensureInitialized().equalsValue(
      this as SessionEventProcessingFinished,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventProcessingFinishedMapper.ensureInitialized().hashValue(
      this as SessionEventProcessingFinished,
    );
  }
}

extension SessionEventProcessingFinishedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventProcessingFinished, $Out> {
  SessionEventProcessingFinishedCopyWith<
    $R,
    SessionEventProcessingFinished,
    $Out
  >
  get $asSessionEventProcessingFinished => $base.as(
    (v, t, t2) =>
        _SessionEventProcessingFinishedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventProcessingFinishedCopyWith<
  $R,
  $In extends SessionEventProcessingFinished,
  $Out
>
    implements SessionEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? error});
  SessionEventProcessingFinishedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventProcessingFinishedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventProcessingFinished, $Out>
    implements
        SessionEventProcessingFinishedCopyWith<
          $R,
          SessionEventProcessingFinished,
          $Out
        > {
  _SessionEventProcessingFinishedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SessionEventProcessingFinished> $mapper =
      SessionEventProcessingFinishedMapper.ensureInitialized();
  @override
  $R call({Object? error = $none}) =>
      $apply(FieldCopyWithData({if (error != $none) #error: error}));
  @override
  SessionEventProcessingFinished $make(CopyWithData data) =>
      SessionEventProcessingFinished(error: data.get(#error, or: $value.error));

  @override
  SessionEventProcessingFinishedCopyWith<
    $R2,
    SessionEventProcessingFinished,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionEventProcessingFinishedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SessionEventErrorMapper extends SubClassMapperBase<SessionEventError> {
  SessionEventErrorMapper._();

  static SessionEventErrorMapper? _instance;
  static SessionEventErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionEventErrorMapper._());
      SessionEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'SessionEventError';

  static String _$message(SessionEventError v) => v.message;
  static const Field<SessionEventError, String> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<SessionEventError> fields = const {#message: _f$message};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'error';
  @override
  late final ClassMapperBase superMapper =
      SessionEventMapper.ensureInitialized();

  static SessionEventError _instantiate(DecodingData data) {
    return SessionEventError(message: data.dec(_f$message));
  }

  @override
  final Function instantiate = _instantiate;

  static SessionEventError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionEventError>(map);
  }

  static SessionEventError fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionEventError>(json);
  }
}

mixin SessionEventErrorMappable {
  String toJsonString() {
    return SessionEventErrorMapper.ensureInitialized()
        .encodeJson<SessionEventError>(this as SessionEventError);
  }

  Map<String, dynamic> toJson() {
    return SessionEventErrorMapper.ensureInitialized()
        .encodeMap<SessionEventError>(this as SessionEventError);
  }

  SessionEventErrorCopyWith<
    SessionEventError,
    SessionEventError,
    SessionEventError
  >
  get copyWith =>
      _SessionEventErrorCopyWithImpl<SessionEventError, SessionEventError>(
        this as SessionEventError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionEventErrorMapper.ensureInitialized().stringifyValue(
      this as SessionEventError,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionEventErrorMapper.ensureInitialized().equalsValue(
      this as SessionEventError,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionEventErrorMapper.ensureInitialized().hashValue(
      this as SessionEventError,
    );
  }
}

extension SessionEventErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionEventError, $Out> {
  SessionEventErrorCopyWith<$R, SessionEventError, $Out>
  get $asSessionEventError => $base.as(
    (v, t, t2) => _SessionEventErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionEventErrorCopyWith<
  $R,
  $In extends SessionEventError,
  $Out
>
    implements SessionEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? message});
  SessionEventErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionEventErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionEventError, $Out>
    implements SessionEventErrorCopyWith<$R, SessionEventError, $Out> {
  _SessionEventErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionEventError> $mapper =
      SessionEventErrorMapper.ensureInitialized();
  @override
  $R call({String? message}) =>
      $apply(FieldCopyWithData({if (message != null) #message: message}));
  @override
  SessionEventError $make(CopyWithData data) =>
      SessionEventError(message: data.get(#message, or: $value.message));

  @override
  SessionEventErrorCopyWith<$R2, SessionEventError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SessionEventErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

