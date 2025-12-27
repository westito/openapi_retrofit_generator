// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_part.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToolPart {

 String get id;@JsonKey(name: 'sessionID') String get sessionId;@JsonKey(name: 'messageID') String get messageId; String get type;@JsonKey(name: 'callID') String get callId; String get tool; ToolState get state; Map<String, dynamic>? get metadata;
/// Create a copy of ToolPart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolPartCopyWith<ToolPart> get copyWith => _$ToolPartCopyWithImpl<ToolPart>(this as ToolPart, _$identity);

  /// Serializes this ToolPart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolPart&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.type, type) || other.type == type)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.tool, tool) || other.tool == tool)&&(identical(other.state, state) || other.state == state)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,messageId,type,callId,tool,state,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'ToolPart(id: $id, sessionId: $sessionId, messageId: $messageId, type: $type, callId: $callId, tool: $tool, state: $state, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $ToolPartCopyWith<$Res>  {
  factory $ToolPartCopyWith(ToolPart value, $Res Function(ToolPart) _then) = _$ToolPartCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String type,@JsonKey(name: 'callID') String callId, String tool, ToolState state, Map<String, dynamic>? metadata
});




}
/// @nodoc
class _$ToolPartCopyWithImpl<$Res>
    implements $ToolPartCopyWith<$Res> {
  _$ToolPartCopyWithImpl(this._self, this._then);

  final ToolPart _self;
  final $Res Function(ToolPart) _then;

/// Create a copy of ToolPart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? sessionId = null,Object? messageId = null,Object? type = null,Object? callId = null,Object? tool = null,Object? state = null,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,tool: null == tool ? _self.tool : tool // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as ToolState,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ToolPart].
extension ToolPartPatterns on ToolPart {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolPart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolPart() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolPart value)  $default,){
final _that = this;
switch (_that) {
case _ToolPart():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolPart value)?  $default,){
final _that = this;
switch (_that) {
case _ToolPart() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type, @JsonKey(name: 'callID')  String callId,  String tool,  ToolState state,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolPart() when $default != null:
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.callId,_that.tool,_that.state,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type, @JsonKey(name: 'callID')  String callId,  String tool,  ToolState state,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _ToolPart():
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.callId,_that.tool,_that.state,_that.metadata);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String type, @JsonKey(name: 'callID')  String callId,  String tool,  ToolState state,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _ToolPart() when $default != null:
return $default(_that.id,_that.sessionId,_that.messageId,_that.type,_that.callId,_that.tool,_that.state,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolPart implements ToolPart {
  const _ToolPart({required this.id, @JsonKey(name: 'sessionID') required this.sessionId, @JsonKey(name: 'messageID') required this.messageId, required this.type, @JsonKey(name: 'callID') required this.callId, required this.tool, required this.state, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _ToolPart.fromJson(Map<String, dynamic> json) => _$ToolPartFromJson(json);

@override final  String id;
@override@JsonKey(name: 'sessionID') final  String sessionId;
@override@JsonKey(name: 'messageID') final  String messageId;
@override final  String type;
@override@JsonKey(name: 'callID') final  String callId;
@override final  String tool;
@override final  ToolState state;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ToolPart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolPartCopyWith<_ToolPart> get copyWith => __$ToolPartCopyWithImpl<_ToolPart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolPartToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolPart&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.type, type) || other.type == type)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.tool, tool) || other.tool == tool)&&(identical(other.state, state) || other.state == state)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,messageId,type,callId,tool,state,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'ToolPart(id: $id, sessionId: $sessionId, messageId: $messageId, type: $type, callId: $callId, tool: $tool, state: $state, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$ToolPartCopyWith<$Res> implements $ToolPartCopyWith<$Res> {
  factory _$ToolPartCopyWith(_ToolPart value, $Res Function(_ToolPart) _then) = __$ToolPartCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String type,@JsonKey(name: 'callID') String callId, String tool, ToolState state, Map<String, dynamic>? metadata
});




}
/// @nodoc
class __$ToolPartCopyWithImpl<$Res>
    implements _$ToolPartCopyWith<$Res> {
  __$ToolPartCopyWithImpl(this._self, this._then);

  final _ToolPart _self;
  final $Res Function(_ToolPart) _then;

/// Create a copy of ToolPart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? sessionId = null,Object? messageId = null,Object? type = null,Object? callId = null,Object? tool = null,Object? state = null,Object? metadata = freezed,}) {
  return _then(_ToolPart(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,tool: null == tool ? _self.tool : tool // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as ToolState,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
