// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_part_dto.dart';

class TextPartDtoMapper extends ClassMapperBase<TextPartDto> {
  TextPartDtoMapper._();

  static TextPartDtoMapper? _instance;
  static TextPartDtoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextPartDtoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TextPartDto';

  static String _$content(TextPartDto v) => v.content;
  static const Field<TextPartDto, String> _f$content = Field(
    'content',
    _$content,
  );

  @override
  final MappableFields<TextPartDto> fields = const {#content: _f$content};

  static TextPartDto _instantiate(DecodingData data) {
    return TextPartDto(content: data.dec(_f$content));
  }

  @override
  final Function instantiate = _instantiate;

  static TextPartDto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextPartDto>(map);
  }

  static TextPartDto fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextPartDto>(json);
  }
}

mixin TextPartDtoMappable {
  String toJsonString() {
    return TextPartDtoMapper.ensureInitialized().encodeJson<TextPartDto>(
      this as TextPartDto,
    );
  }

  Map<String, dynamic> toJson() {
    return TextPartDtoMapper.ensureInitialized().encodeMap<TextPartDto>(
      this as TextPartDto,
    );
  }

  TextPartDtoCopyWith<TextPartDto, TextPartDto, TextPartDto> get copyWith =>
      _TextPartDtoCopyWithImpl<TextPartDto, TextPartDto>(
        this as TextPartDto,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TextPartDtoMapper.ensureInitialized().stringifyValue(
      this as TextPartDto,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextPartDtoMapper.ensureInitialized().equalsValue(
      this as TextPartDto,
      other,
    );
  }

  @override
  int get hashCode {
    return TextPartDtoMapper.ensureInitialized().hashValue(this as TextPartDto);
  }
}

extension TextPartDtoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextPartDto, $Out> {
  TextPartDtoCopyWith<$R, TextPartDto, $Out> get $asTextPartDto =>
      $base.as((v, t, t2) => _TextPartDtoCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TextPartDtoCopyWith<$R, $In extends TextPartDto, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? content});
  TextPartDtoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TextPartDtoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextPartDto, $Out>
    implements TextPartDtoCopyWith<$R, TextPartDto, $Out> {
  _TextPartDtoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextPartDto> $mapper =
      TextPartDtoMapper.ensureInitialized();
  @override
  $R call({String? content}) =>
      $apply(FieldCopyWithData({if (content != null) #content: content}));
  @override
  TextPartDto $make(CopyWithData data) =>
      TextPartDto(content: data.get(#content, or: $value.content));

  @override
  TextPartDtoCopyWith<$R2, TextPartDto, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TextPartDtoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

