// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_part_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
MessagePartDto _$MessagePartDtoFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'Text':
          return MessagePartDtoText.fromJson(
            json
          );
                case 'Reasoning':
          return MessagePartDtoReasoning.fromJson(
            json
          );
                case 'Tool':
          return MessagePartDtoTool.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'MessagePartDto',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$MessagePartDto {



  /// Serializes this MessagePartDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagePartDto);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MessagePartDto()';
}


}

/// @nodoc
class $MessagePartDtoCopyWith<$Res>  {
$MessagePartDtoCopyWith(MessagePartDto _, $Res Function(MessagePartDto) __);
}


/// Adds pattern-matching-related methods to [MessagePartDto].
extension MessagePartDtoPatterns on MessagePartDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( MessagePartDtoText value)?  text,TResult Function( MessagePartDtoReasoning value)?  reasoning,TResult Function( MessagePartDtoTool value)?  tool,required TResult orElse(),}){
final _that = this;
switch (_that) {
case MessagePartDtoText() when text != null:
return text(_that);case MessagePartDtoReasoning() when reasoning != null:
return reasoning(_that);case MessagePartDtoTool() when tool != null:
return tool(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( MessagePartDtoText value)  text,required TResult Function( MessagePartDtoReasoning value)  reasoning,required TResult Function( MessagePartDtoTool value)  tool,}){
final _that = this;
switch (_that) {
case MessagePartDtoText():
return text(_that);case MessagePartDtoReasoning():
return reasoning(_that);case MessagePartDtoTool():
return tool(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( MessagePartDtoText value)?  text,TResult? Function( MessagePartDtoReasoning value)?  reasoning,TResult? Function( MessagePartDtoTool value)?  tool,}){
final _that = this;
switch (_that) {
case MessagePartDtoText() when text != null:
return text(_that);case MessagePartDtoReasoning() when reasoning != null:
return reasoning(_that);case MessagePartDtoTool() when tool != null:
return tool(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String content)?  text,TResult Function( String reasoning)?  reasoning,TResult Function( String toolName, @JsonKey(includeIfNull: false)  dynamic toolArgs)?  tool,required TResult orElse(),}) {final _that = this;
switch (_that) {
case MessagePartDtoText() when text != null:
return text(_that.content);case MessagePartDtoReasoning() when reasoning != null:
return reasoning(_that.reasoning);case MessagePartDtoTool() when tool != null:
return tool(_that.toolName,_that.toolArgs);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String content)  text,required TResult Function( String reasoning)  reasoning,required TResult Function( String toolName, @JsonKey(includeIfNull: false)  dynamic toolArgs)  tool,}) {final _that = this;
switch (_that) {
case MessagePartDtoText():
return text(_that.content);case MessagePartDtoReasoning():
return reasoning(_that.reasoning);case MessagePartDtoTool():
return tool(_that.toolName,_that.toolArgs);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String content)?  text,TResult? Function( String reasoning)?  reasoning,TResult? Function( String toolName, @JsonKey(includeIfNull: false)  dynamic toolArgs)?  tool,}) {final _that = this;
switch (_that) {
case MessagePartDtoText() when text != null:
return text(_that.content);case MessagePartDtoReasoning() when reasoning != null:
return reasoning(_that.reasoning);case MessagePartDtoTool() when tool != null:
return tool(_that.toolName,_that.toolArgs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class MessagePartDtoText implements MessagePartDto {
  const MessagePartDtoText({required this.content, final  String? $type}): $type = $type ?? 'Text';
  factory MessagePartDtoText.fromJson(Map<String, dynamic> json) => _$MessagePartDtoTextFromJson(json);

/// The text content
 final  String content;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of MessagePartDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagePartDtoTextCopyWith<MessagePartDtoText> get copyWith => _$MessagePartDtoTextCopyWithImpl<MessagePartDtoText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagePartDtoTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagePartDtoText&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content);

@override
String toString() {
  return 'MessagePartDto.text(content: $content)';
}


}

/// @nodoc
abstract mixin class $MessagePartDtoTextCopyWith<$Res> implements $MessagePartDtoCopyWith<$Res> {
  factory $MessagePartDtoTextCopyWith(MessagePartDtoText value, $Res Function(MessagePartDtoText) _then) = _$MessagePartDtoTextCopyWithImpl;
@useResult
$Res call({
 String content
});




}
/// @nodoc
class _$MessagePartDtoTextCopyWithImpl<$Res>
    implements $MessagePartDtoTextCopyWith<$Res> {
  _$MessagePartDtoTextCopyWithImpl(this._self, this._then);

  final MessagePartDtoText _self;
  final $Res Function(MessagePartDtoText) _then;

/// Create a copy of MessagePartDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? content = null,}) {
  return _then(MessagePartDtoText(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class MessagePartDtoReasoning implements MessagePartDto {
  const MessagePartDtoReasoning({required this.reasoning, final  String? $type}): $type = $type ?? 'Reasoning';
  factory MessagePartDtoReasoning.fromJson(Map<String, dynamic> json) => _$MessagePartDtoReasoningFromJson(json);

/// The reasoning content
 final  String reasoning;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of MessagePartDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagePartDtoReasoningCopyWith<MessagePartDtoReasoning> get copyWith => _$MessagePartDtoReasoningCopyWithImpl<MessagePartDtoReasoning>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagePartDtoReasoningToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagePartDtoReasoning&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reasoning);

@override
String toString() {
  return 'MessagePartDto.reasoning(reasoning: $reasoning)';
}


}

/// @nodoc
abstract mixin class $MessagePartDtoReasoningCopyWith<$Res> implements $MessagePartDtoCopyWith<$Res> {
  factory $MessagePartDtoReasoningCopyWith(MessagePartDtoReasoning value, $Res Function(MessagePartDtoReasoning) _then) = _$MessagePartDtoReasoningCopyWithImpl;
@useResult
$Res call({
 String reasoning
});




}
/// @nodoc
class _$MessagePartDtoReasoningCopyWithImpl<$Res>
    implements $MessagePartDtoReasoningCopyWith<$Res> {
  _$MessagePartDtoReasoningCopyWithImpl(this._self, this._then);

  final MessagePartDtoReasoning _self;
  final $Res Function(MessagePartDtoReasoning) _then;

/// Create a copy of MessagePartDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? reasoning = null,}) {
  return _then(MessagePartDtoReasoning(
reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class MessagePartDtoTool implements MessagePartDto {
  const MessagePartDtoTool({required this.toolName, @JsonKey(includeIfNull: false) this.toolArgs, final  String? $type}): $type = $type ?? 'Tool';
  factory MessagePartDtoTool.fromJson(Map<String, dynamic> json) => _$MessagePartDtoToolFromJson(json);

/// The name of the tool
 final  String toolName;
/// The arguments for the tool
@JsonKey(includeIfNull: false) final  dynamic toolArgs;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of MessagePartDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagePartDtoToolCopyWith<MessagePartDtoTool> get copyWith => _$MessagePartDtoToolCopyWithImpl<MessagePartDtoTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagePartDtoToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagePartDtoTool&&(identical(other.toolName, toolName) || other.toolName == toolName)&&const DeepCollectionEquality().equals(other.toolArgs, toolArgs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolName,const DeepCollectionEquality().hash(toolArgs));

@override
String toString() {
  return 'MessagePartDto.tool(toolName: $toolName, toolArgs: $toolArgs)';
}


}

/// @nodoc
abstract mixin class $MessagePartDtoToolCopyWith<$Res> implements $MessagePartDtoCopyWith<$Res> {
  factory $MessagePartDtoToolCopyWith(MessagePartDtoTool value, $Res Function(MessagePartDtoTool) _then) = _$MessagePartDtoToolCopyWithImpl;
@useResult
$Res call({
 String toolName,@JsonKey(includeIfNull: false) dynamic toolArgs
});




}
/// @nodoc
class _$MessagePartDtoToolCopyWithImpl<$Res>
    implements $MessagePartDtoToolCopyWith<$Res> {
  _$MessagePartDtoToolCopyWithImpl(this._self, this._then);

  final MessagePartDtoTool _self;
  final $Res Function(MessagePartDtoTool) _then;

/// Create a copy of MessagePartDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? toolName = null,Object? toolArgs = freezed,}) {
  return _then(MessagePartDtoTool(
toolName: null == toolName ? _self.toolName : toolName // ignore: cast_nullable_to_non_nullable
as String,toolArgs: freezed == toolArgs ? _self.toolArgs : toolArgs // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
