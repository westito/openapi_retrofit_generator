// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_part.dart';

class FilePartMapper extends ClassMapperBase<FilePart> {
  FilePartMapper._();

  static FilePartMapper? _instance;
  static FilePartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FilePartMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FilePart';

  static String _$id(FilePart v) => v.id;
  static const Field<FilePart, String> _f$id = Field('id', _$id);
  static String _$sessionId(FilePart v) => v.sessionId;
  static const Field<FilePart, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(FilePart v) => v.messageId;
  static const Field<FilePart, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$type(FilePart v) => v.type;
  static const Field<FilePart, String> _f$type = Field('type', _$type);
  static String _$mime(FilePart v) => v.mime;
  static const Field<FilePart, String> _f$mime = Field('mime', _$mime);
  static String _$url(FilePart v) => v.url;
  static const Field<FilePart, String> _f$url = Field('url', _$url);
  static String? _$filename(FilePart v) => v.filename;
  static const Field<FilePart, String> _f$filename = Field(
    'filename',
    _$filename,
    opt: true,
  );
  static FilePartSource? _$source(FilePart v) => v.source;
  static const Field<FilePart, FilePartSource> _f$source = Field(
    'source',
    _$source,
    opt: true,
  );

  @override
  final MappableFields<FilePart> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #type: _f$type,
    #mime: _f$mime,
    #url: _f$url,
    #filename: _f$filename,
    #source: _f$source,
  };

  static FilePart _instantiate(DecodingData data) {
    return FilePart(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      type: data.dec(_f$type),
      mime: data.dec(_f$mime),
      url: data.dec(_f$url),
      filename: data.dec(_f$filename),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FilePart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FilePart>(map);
  }

  static FilePart fromJsonString(String json) {
    return ensureInitialized().decodeJson<FilePart>(json);
  }
}

mixin FilePartMappable {
  String toJsonString() {
    return FilePartMapper.ensureInitialized().encodeJson<FilePart>(
      this as FilePart,
    );
  }

  Map<String, dynamic> toJson() {
    return FilePartMapper.ensureInitialized().encodeMap<FilePart>(
      this as FilePart,
    );
  }

  FilePartCopyWith<FilePart, FilePart, FilePart> get copyWith =>
      _FilePartCopyWithImpl<FilePart, FilePart>(
        this as FilePart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FilePartMapper.ensureInitialized().stringifyValue(this as FilePart);
  }

  @override
  bool operator ==(Object other) {
    return FilePartMapper.ensureInitialized().equalsValue(
      this as FilePart,
      other,
    );
  }

  @override
  int get hashCode {
    return FilePartMapper.ensureInitialized().hashValue(this as FilePart);
  }
}

extension FilePartValueCopy<$R, $Out> on ObjectCopyWith<$R, FilePart, $Out> {
  FilePartCopyWith<$R, FilePart, $Out> get $asFilePart =>
      $base.as((v, t, t2) => _FilePartCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FilePartCopyWith<$R, $In extends FilePart, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? mime,
    String? url,
    String? filename,
    FilePartSource? source,
  });
  FilePartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FilePartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FilePart, $Out>
    implements FilePartCopyWith<$R, FilePart, $Out> {
  _FilePartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FilePart> $mapper =
      FilePartMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? sessionId,
    String? messageId,
    String? type,
    String? mime,
    String? url,
    Object? filename = $none,
    Object? source = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (type != null) #type: type,
      if (mime != null) #mime: mime,
      if (url != null) #url: url,
      if (filename != $none) #filename: filename,
      if (source != $none) #source: source,
    }),
  );
  @override
  FilePart $make(CopyWithData data) => FilePart(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    type: data.get(#type, or: $value.type),
    mime: data.get(#mime, or: $value.mime),
    url: data.get(#url, or: $value.url),
    filename: data.get(#filename, or: $value.filename),
    source: data.get(#source, or: $value.source),
  );

  @override
  FilePartCopyWith<$R2, FilePart, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FilePartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

