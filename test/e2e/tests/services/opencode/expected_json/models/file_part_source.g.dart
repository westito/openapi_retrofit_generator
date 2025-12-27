// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_part_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilePartSourceFileSource _$FilePartSourceFileSourceFromJson(
  Map<String, dynamic> json,
) => FilePartSourceFileSource(
  text: FilePartSourceText.fromJson(json['text'] as Map<String, dynamic>),
  type: json['type'] as String,
  path: json['path'] as String,
);

Map<String, dynamic> _$FilePartSourceFileSourceToJson(
  FilePartSourceFileSource instance,
) => <String, dynamic>{
  'text': instance.text,
  'type': instance.type,
  'path': instance.path,
};

FilePartSourceSymbolSource _$FilePartSourceSymbolSourceFromJson(
  Map<String, dynamic> json,
) => FilePartSourceSymbolSource(
  text: FilePartSourceText.fromJson(json['text'] as Map<String, dynamic>),
  type: json['type'] as String,
  path: json['path'] as String,
  range: Range.fromJson(json['range'] as Map<String, dynamic>),
  name: json['name'] as String,
  kind: (json['kind'] as num).toInt(),
);

Map<String, dynamic> _$FilePartSourceSymbolSourceToJson(
  FilePartSourceSymbolSource instance,
) => <String, dynamic>{
  'text': instance.text,
  'type': instance.type,
  'path': instance.path,
  'range': instance.range,
  'name': instance.name,
  'kind': instance.kind,
};
