// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message.dart';

class MessageUserMessageMapper extends ClassMapperBase<MessageUserMessage> {
  MessageUserMessageMapper._();

  static MessageUserMessageMapper? _instance;
  static MessageUserMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageUserMessageMapper._());
      UserMessageTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageUserMessage';

  static String _$id(MessageUserMessage v) => v.id;
  static const Field<MessageUserMessage, String> _f$id = Field('id', _$id);
  static String _$sessionId(MessageUserMessage v) => v.sessionId;
  static const Field<MessageUserMessage, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
  );
  static String _$role(MessageUserMessage v) => v.role;
  static const Field<MessageUserMessage, String> _f$role = Field(
    'role',
    _$role,
  );
  static UserMessageTime _$userMessageTime(MessageUserMessage v) =>
      v.userMessageTime;
  static const Field<MessageUserMessage, UserMessageTime> _f$userMessageTime =
      Field('userMessageTime', _$userMessageTime);

  @override
  final MappableFields<MessageUserMessage> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #role: _f$role,
    #userMessageTime: _f$userMessageTime,
  };

  static MessageUserMessage _instantiate(DecodingData data) {
    return MessageUserMessage(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      role: data.dec(_f$role),
      userMessageTime: data.dec(_f$userMessageTime),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageUserMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageUserMessage>(map);
  }

  static MessageUserMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageUserMessage>(json);
  }
}

mixin MessageUserMessageMappable {
  String toJsonString() {
    return MessageUserMessageMapper.ensureInitialized()
        .encodeJson<MessageUserMessage>(this as MessageUserMessage);
  }

  Map<String, dynamic> toJson() {
    return MessageUserMessageMapper.ensureInitialized()
        .encodeMap<MessageUserMessage>(this as MessageUserMessage);
  }

  MessageUserMessageCopyWith<
    MessageUserMessage,
    MessageUserMessage,
    MessageUserMessage
  >
  get copyWith =>
      _MessageUserMessageCopyWithImpl<MessageUserMessage, MessageUserMessage>(
        this as MessageUserMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageUserMessageMapper.ensureInitialized().stringifyValue(
      this as MessageUserMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageUserMessageMapper.ensureInitialized().equalsValue(
      this as MessageUserMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageUserMessageMapper.ensureInitialized().hashValue(
      this as MessageUserMessage,
    );
  }
}

extension MessageUserMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageUserMessage, $Out> {
  MessageUserMessageCopyWith<$R, MessageUserMessage, $Out>
  get $asMessageUserMessage => $base.as(
    (v, t, t2) => _MessageUserMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageUserMessageCopyWith<
  $R,
  $In extends MessageUserMessage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UserMessageTimeCopyWith<$R, UserMessageTime, UserMessageTime>
  get userMessageTime;
  $R call({
    String? id,
    String? sessionId,
    String? role,
    UserMessageTime? userMessageTime,
  });
  MessageUserMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageUserMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageUserMessage, $Out>
    implements MessageUserMessageCopyWith<$R, MessageUserMessage, $Out> {
  _MessageUserMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageUserMessage> $mapper =
      MessageUserMessageMapper.ensureInitialized();
  @override
  UserMessageTimeCopyWith<$R, UserMessageTime, UserMessageTime>
  get userMessageTime =>
      $value.userMessageTime.copyWith.$chain((v) => call(userMessageTime: v));
  @override
  $R call({
    String? id,
    String? sessionId,
    String? role,
    UserMessageTime? userMessageTime,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (role != null) #role: role,
      if (userMessageTime != null) #userMessageTime: userMessageTime,
    }),
  );
  @override
  MessageUserMessage $make(CopyWithData data) => MessageUserMessage(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    role: data.get(#role, or: $value.role),
    userMessageTime: data.get(#userMessageTime, or: $value.userMessageTime),
  );

  @override
  MessageUserMessageCopyWith<$R2, MessageUserMessage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageUserMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageAssistantMessageMapper
    extends ClassMapperBase<MessageAssistantMessage> {
  MessageAssistantMessageMapper._();

  static MessageAssistantMessageMapper? _instance;
  static MessageAssistantMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageAssistantMessageMapper._(),
      );
      AssistantMessageTimeMapper.ensureInitialized();
      AssistantMessagePathMapper.ensureInitialized();
      AssistantMessageTokensMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageAssistantMessage';

  static String _$id(MessageAssistantMessage v) => v.id;
  static const Field<MessageAssistantMessage, String> _f$id = Field('id', _$id);
  static String _$sessionId(MessageAssistantMessage v) => v.sessionId;
  static const Field<MessageAssistantMessage, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
  );
  static String _$role(MessageAssistantMessage v) => v.role;
  static const Field<MessageAssistantMessage, String> _f$role = Field(
    'role',
    _$role,
  );
  static AssistantMessageTime _$assistantMessageTime(
    MessageAssistantMessage v,
  ) => v.assistantMessageTime;
  static const Field<MessageAssistantMessage, AssistantMessageTime>
  _f$assistantMessageTime = Field(
    'assistantMessageTime',
    _$assistantMessageTime,
  );
  static AssistantMessageErrorError? _$error(MessageAssistantMessage v) =>
      v.error;
  static const Field<MessageAssistantMessage, AssistantMessageErrorError>
  _f$error = Field('error', _$error);
  static List<String> _$system(MessageAssistantMessage v) => v.system;
  static const Field<MessageAssistantMessage, List<String>> _f$system = Field(
    'system',
    _$system,
  );
  static String _$modelId(MessageAssistantMessage v) => v.modelId;
  static const Field<MessageAssistantMessage, String> _f$modelId = Field(
    'modelId',
    _$modelId,
  );
  static String _$providerId(MessageAssistantMessage v) => v.providerId;
  static const Field<MessageAssistantMessage, String> _f$providerId = Field(
    'providerId',
    _$providerId,
  );
  static String _$mode(MessageAssistantMessage v) => v.mode;
  static const Field<MessageAssistantMessage, String> _f$mode = Field(
    'mode',
    _$mode,
  );
  static AssistantMessagePath _$assistantMessagePath(
    MessageAssistantMessage v,
  ) => v.assistantMessagePath;
  static const Field<MessageAssistantMessage, AssistantMessagePath>
  _f$assistantMessagePath = Field(
    'assistantMessagePath',
    _$assistantMessagePath,
  );
  static bool? _$summary(MessageAssistantMessage v) => v.summary;
  static const Field<MessageAssistantMessage, bool> _f$summary = Field(
    'summary',
    _$summary,
  );
  static num _$cost(MessageAssistantMessage v) => v.cost;
  static const Field<MessageAssistantMessage, num> _f$cost = Field(
    'cost',
    _$cost,
  );
  static AssistantMessageTokens _$assistantMessageTokens(
    MessageAssistantMessage v,
  ) => v.assistantMessageTokens;
  static const Field<MessageAssistantMessage, AssistantMessageTokens>
  _f$assistantMessageTokens = Field(
    'assistantMessageTokens',
    _$assistantMessageTokens,
  );

  @override
  final MappableFields<MessageAssistantMessage> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #role: _f$role,
    #assistantMessageTime: _f$assistantMessageTime,
    #error: _f$error,
    #system: _f$system,
    #modelId: _f$modelId,
    #providerId: _f$providerId,
    #mode: _f$mode,
    #assistantMessagePath: _f$assistantMessagePath,
    #summary: _f$summary,
    #cost: _f$cost,
    #assistantMessageTokens: _f$assistantMessageTokens,
  };

  static MessageAssistantMessage _instantiate(DecodingData data) {
    return MessageAssistantMessage(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      role: data.dec(_f$role),
      assistantMessageTime: data.dec(_f$assistantMessageTime),
      error: data.dec(_f$error),
      system: data.dec(_f$system),
      modelId: data.dec(_f$modelId),
      providerId: data.dec(_f$providerId),
      mode: data.dec(_f$mode),
      assistantMessagePath: data.dec(_f$assistantMessagePath),
      summary: data.dec(_f$summary),
      cost: data.dec(_f$cost),
      assistantMessageTokens: data.dec(_f$assistantMessageTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageAssistantMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageAssistantMessage>(map);
  }

  static MessageAssistantMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageAssistantMessage>(json);
  }
}

mixin MessageAssistantMessageMappable {
  String toJsonString() {
    return MessageAssistantMessageMapper.ensureInitialized()
        .encodeJson<MessageAssistantMessage>(this as MessageAssistantMessage);
  }

  Map<String, dynamic> toJson() {
    return MessageAssistantMessageMapper.ensureInitialized()
        .encodeMap<MessageAssistantMessage>(this as MessageAssistantMessage);
  }

  MessageAssistantMessageCopyWith<
    MessageAssistantMessage,
    MessageAssistantMessage,
    MessageAssistantMessage
  >
  get copyWith =>
      _MessageAssistantMessageCopyWithImpl<
        MessageAssistantMessage,
        MessageAssistantMessage
      >(this as MessageAssistantMessage, $identity, $identity);
  @override
  String toString() {
    return MessageAssistantMessageMapper.ensureInitialized().stringifyValue(
      this as MessageAssistantMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageAssistantMessageMapper.ensureInitialized().equalsValue(
      this as MessageAssistantMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageAssistantMessageMapper.ensureInitialized().hashValue(
      this as MessageAssistantMessage,
    );
  }
}

extension MessageAssistantMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageAssistantMessage, $Out> {
  MessageAssistantMessageCopyWith<$R, MessageAssistantMessage, $Out>
  get $asMessageAssistantMessage => $base.as(
    (v, t, t2) => _MessageAssistantMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageAssistantMessageCopyWith<
  $R,
  $In extends MessageAssistantMessage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AssistantMessageTimeCopyWith<$R, AssistantMessageTime, AssistantMessageTime>
  get assistantMessageTime;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get system;
  AssistantMessagePathCopyWith<$R, AssistantMessagePath, AssistantMessagePath>
  get assistantMessagePath;
  AssistantMessageTokensCopyWith<
    $R,
    AssistantMessageTokens,
    AssistantMessageTokens
  >
  get assistantMessageTokens;
  $R call({
    String? id,
    String? sessionId,
    String? role,
    AssistantMessageTime? assistantMessageTime,
    AssistantMessageErrorError? error,
    List<String>? system,
    String? modelId,
    String? providerId,
    String? mode,
    AssistantMessagePath? assistantMessagePath,
    bool? summary,
    num? cost,
    AssistantMessageTokens? assistantMessageTokens,
  });
  MessageAssistantMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageAssistantMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageAssistantMessage, $Out>
    implements
        MessageAssistantMessageCopyWith<$R, MessageAssistantMessage, $Out> {
  _MessageAssistantMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageAssistantMessage> $mapper =
      MessageAssistantMessageMapper.ensureInitialized();
  @override
  AssistantMessageTimeCopyWith<$R, AssistantMessageTime, AssistantMessageTime>
  get assistantMessageTime => $value.assistantMessageTime.copyWith.$chain(
    (v) => call(assistantMessageTime: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get system =>
      ListCopyWith(
        $value.system,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(system: v),
      );
  @override
  AssistantMessagePathCopyWith<$R, AssistantMessagePath, AssistantMessagePath>
  get assistantMessagePath => $value.assistantMessagePath.copyWith.$chain(
    (v) => call(assistantMessagePath: v),
  );
  @override
  AssistantMessageTokensCopyWith<
    $R,
    AssistantMessageTokens,
    AssistantMessageTokens
  >
  get assistantMessageTokens => $value.assistantMessageTokens.copyWith.$chain(
    (v) => call(assistantMessageTokens: v),
  );
  @override
  $R call({
    String? id,
    String? sessionId,
    String? role,
    AssistantMessageTime? assistantMessageTime,
    Object? error = $none,
    List<String>? system,
    String? modelId,
    String? providerId,
    String? mode,
    AssistantMessagePath? assistantMessagePath,
    Object? summary = $none,
    num? cost,
    AssistantMessageTokens? assistantMessageTokens,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (role != null) #role: role,
      if (assistantMessageTime != null)
        #assistantMessageTime: assistantMessageTime,
      if (error != $none) #error: error,
      if (system != null) #system: system,
      if (modelId != null) #modelId: modelId,
      if (providerId != null) #providerId: providerId,
      if (mode != null) #mode: mode,
      if (assistantMessagePath != null)
        #assistantMessagePath: assistantMessagePath,
      if (summary != $none) #summary: summary,
      if (cost != null) #cost: cost,
      if (assistantMessageTokens != null)
        #assistantMessageTokens: assistantMessageTokens,
    }),
  );
  @override
  MessageAssistantMessage $make(CopyWithData data) => MessageAssistantMessage(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    role: data.get(#role, or: $value.role),
    assistantMessageTime: data.get(
      #assistantMessageTime,
      or: $value.assistantMessageTime,
    ),
    error: data.get(#error, or: $value.error),
    system: data.get(#system, or: $value.system),
    modelId: data.get(#modelId, or: $value.modelId),
    providerId: data.get(#providerId, or: $value.providerId),
    mode: data.get(#mode, or: $value.mode),
    assistantMessagePath: data.get(
      #assistantMessagePath,
      or: $value.assistantMessagePath,
    ),
    summary: data.get(#summary, or: $value.summary),
    cost: data.get(#cost, or: $value.cost),
    assistantMessageTokens: data.get(
      #assistantMessageTokens,
      or: $value.assistantMessageTokens,
    ),
  );

  @override
  MessageAssistantMessageCopyWith<$R2, MessageAssistantMessage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageAssistantMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

