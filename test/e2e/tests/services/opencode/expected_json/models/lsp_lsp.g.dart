// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lsp_lsp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LspLspVariant1 _$LspLspVariant1FromJson(Map<String, dynamic> json) =>
    LspLspVariant1(disabled: json['disabled'] as bool);

Map<String, dynamic> _$LspLspVariant1ToJson(LspLspVariant1 instance) =>
    <String, dynamic>{'disabled': instance.disabled};

LspLspVariant2 _$LspLspVariant2FromJson(Map<String, dynamic> json) =>
    LspLspVariant2(
      command: (json['command'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      extensions: (json['extensions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      disabled: json['disabled'] as bool?,
      env: (json['env'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      initialization: json['initialization'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$LspLspVariant2ToJson(LspLspVariant2 instance) =>
    <String, dynamic>{
      'command': instance.command,
      'extensions': instance.extensions,
      'disabled': instance.disabled,
      'env': instance.env,
      'initialization': instance.initialization,
    };
