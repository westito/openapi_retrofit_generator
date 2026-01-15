// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_dto.dart';

class MessageDtoMapper extends ClassMapperBase<MessageDto> {
  MessageDtoMapper._();

  static MessageDtoMapper? _instance;
  static MessageDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDto';

  static String _$content(MessageDto v) => v.content;
  static const Field<MessageDto, String> _f$content = Field(
    'content',
    _$content,
  );
  static String _$role(MessageDto v) => v.role;
  static const Field<MessageDto, String> _f$role = Field('role', _$role);

  @override
  final MappableFields<MessageDto> fields = const {
    #content: _f$content,
    #role: _f$role,
  };

  static MessageDto _instantiate(DecodingData data) {
    return MessageDto(content: data.dec(_f$content), role: data.dec(_f$role));
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageDto>(map);
  }

  static MessageDto fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageDto>(json);
  }
}

mixin MessageDtoMappable {
  String toJsonString() {
    return MessageDtoMapper.ensureInitialized().encodeJson<MessageDto>(
      this as MessageDto,
    );
  }

  Map<String, dynamic> toJson() {
    return MessageDtoMapper.ensureInitialized().encodeMap<MessageDto>(
      this as MessageDto,
    );
  }

  MessageDtoCopyWith<MessageDto, MessageDto, MessageDto> get copyWith =>
      _MessageDtoCopyWithImpl<MessageDto, MessageDto>(
        this as MessageDto,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDtoMapper.ensureInitialized().stringifyValue(
      this as MessageDto,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageDtoMapper.ensureInitialized().equalsValue(
      this as MessageDto,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageDtoMapper.ensureInitialized().hashValue(this as MessageDto);
  }
}

extension MessageDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDto, $Out> {
  MessageDtoCopyWith<$R, MessageDto, $Out> get $asMessageDto =>
      $base.as((v, t, t2) => _MessageDtoCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MessageDtoCopyWith<$R, $In extends MessageDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? content, String? role});
  MessageDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageDto, $Out>
    implements MessageDtoCopyWith<$R, MessageDto, $Out> {
  _MessageDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageDto> $mapper =
      MessageDtoMapper.ensureInitialized();
  @override
  $R call({String? content, String? role}) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
    }),
  );
  @override
  MessageDto $make(CopyWithData data) => MessageDto(
    content: data.get(#content, or: $value.content),
    role: data.get(#role, or: $value.role),
  );

  @override
  MessageDtoCopyWith<$R2, MessageDto, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageDtoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

