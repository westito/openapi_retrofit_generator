// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message.dart';

class MessageMapper extends ClassMapperBase<Message> {
  MessageMapper._();

  static MessageMapper? _instance;
  static MessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageMapper._());
      MessagePartDtoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Message';

  static List<MessagePartDto> _$parts(Message v) => v.parts;
  static const Field<Message, List<MessagePartDto>> _f$parts = Field(
    'parts',
    _$parts,
  );

  @override
  final MappableFields<Message> fields = const {#parts: _f$parts};

  static Message _instantiate(DecodingData data) {
    return Message(parts: data.dec(_f$parts));
  }

  @override
  final Function instantiate = _instantiate;

  static Message fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Message>(map);
  }

  static Message fromJsonString(String json) {
    return ensureInitialized().decodeJson<Message>(json);
  }
}

mixin MessageMappable {
  String toJsonString() {
    return MessageMapper.ensureInitialized().encodeJson<Message>(
      this as Message,
    );
  }

  Map<String, dynamic> toJson() {
    return MessageMapper.ensureInitialized().encodeMap<Message>(
      this as Message,
    );
  }

  MessageCopyWith<Message, Message, Message> get copyWith =>
      _MessageCopyWithImpl<Message, Message>(
        this as Message,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageMapper.ensureInitialized().stringifyValue(this as Message);
  }

  @override
  bool operator ==(Object other) {
    return MessageMapper.ensureInitialized().equalsValue(
      this as Message,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageMapper.ensureInitialized().hashValue(this as Message);
  }
}

extension MessageValueCopy<$R, $Out> on ObjectCopyWith<$R, Message, $Out> {
  MessageCopyWith<$R, Message, $Out> get $asMessage =>
      $base.as((v, t, t2) => _MessageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MessageCopyWith<$R, $In extends Message, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MessagePartDto,
    MessagePartDtoCopyWith<$R, MessagePartDto, MessagePartDto>
  >
  get parts;
  $R call({List<MessagePartDto>? parts});
  MessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Message, $Out>
    implements MessageCopyWith<$R, Message, $Out> {
  _MessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Message> $mapper =
      MessageMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MessagePartDto,
    MessagePartDtoCopyWith<$R, MessagePartDto, MessagePartDto>
  >
  get parts => ListCopyWith(
    $value.parts,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(parts: v),
  );
  @override
  $R call({List<MessagePartDto>? parts}) =>
      $apply(FieldCopyWithData({if (parts != null) #parts: parts}));
  @override
  Message $make(CopyWithData data) =>
      Message(parts: data.get(#parts, or: $value.parts));

  @override
  MessageCopyWith<$R2, Message, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

