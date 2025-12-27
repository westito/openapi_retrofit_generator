// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_messages_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionMessagesResponse {

 Message get info; List<PartModel> get parts;
/// Create a copy of SessionMessagesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionMessagesResponseCopyWith<SessionMessagesResponse> get copyWith => _$SessionMessagesResponseCopyWithImpl<SessionMessagesResponse>(this as SessionMessagesResponse, _$identity);

  /// Serializes this SessionMessagesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionMessagesResponse&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other.parts, parts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(parts));

@override
String toString() {
  return 'SessionMessagesResponse(info: $info, parts: $parts)';
}


}

/// @nodoc
abstract mixin class $SessionMessagesResponseCopyWith<$Res>  {
  factory $SessionMessagesResponseCopyWith(SessionMessagesResponse value, $Res Function(SessionMessagesResponse) _then) = _$SessionMessagesResponseCopyWithImpl;
@useResult
$Res call({
 Message info, List<PartModel> parts
});




}
/// @nodoc
class _$SessionMessagesResponseCopyWithImpl<$Res>
    implements $SessionMessagesResponseCopyWith<$Res> {
  _$SessionMessagesResponseCopyWithImpl(this._self, this._then);

  final SessionMessagesResponse _self;
  final $Res Function(SessionMessagesResponse) _then;

/// Create a copy of SessionMessagesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? info = null,Object? parts = null,}) {
  return _then(_self.copyWith(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Message,parts: null == parts ? _self.parts : parts // ignore: cast_nullable_to_non_nullable
as List<PartModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionMessagesResponse].
extension SessionMessagesResponsePatterns on SessionMessagesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionMessagesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionMessagesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionMessagesResponse value)  $default,){
final _that = this;
switch (_that) {
case _SessionMessagesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionMessagesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SessionMessagesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Message info,  List<PartModel> parts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionMessagesResponse() when $default != null:
return $default(_that.info,_that.parts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Message info,  List<PartModel> parts)  $default,) {final _that = this;
switch (_that) {
case _SessionMessagesResponse():
return $default(_that.info,_that.parts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Message info,  List<PartModel> parts)?  $default,) {final _that = this;
switch (_that) {
case _SessionMessagesResponse() when $default != null:
return $default(_that.info,_that.parts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionMessagesResponse implements SessionMessagesResponse {
  const _SessionMessagesResponse({required this.info, required final  List<PartModel> parts}): _parts = parts;
  factory _SessionMessagesResponse.fromJson(Map<String, dynamic> json) => _$SessionMessagesResponseFromJson(json);

@override final  Message info;
 final  List<PartModel> _parts;
@override List<PartModel> get parts {
  if (_parts is EqualUnmodifiableListView) return _parts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parts);
}


/// Create a copy of SessionMessagesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionMessagesResponseCopyWith<_SessionMessagesResponse> get copyWith => __$SessionMessagesResponseCopyWithImpl<_SessionMessagesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionMessagesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionMessagesResponse&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other._parts, _parts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(_parts));

@override
String toString() {
  return 'SessionMessagesResponse(info: $info, parts: $parts)';
}


}

/// @nodoc
abstract mixin class _$SessionMessagesResponseCopyWith<$Res> implements $SessionMessagesResponseCopyWith<$Res> {
  factory _$SessionMessagesResponseCopyWith(_SessionMessagesResponse value, $Res Function(_SessionMessagesResponse) _then) = __$SessionMessagesResponseCopyWithImpl;
@override @useResult
$Res call({
 Message info, List<PartModel> parts
});




}
/// @nodoc
class __$SessionMessagesResponseCopyWithImpl<$Res>
    implements _$SessionMessagesResponseCopyWith<$Res> {
  __$SessionMessagesResponseCopyWithImpl(this._self, this._then);

  final _SessionMessagesResponse _self;
  final $Res Function(_SessionMessagesResponse) _then;

/// Create a copy of SessionMessagesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? info = null,Object? parts = null,}) {
  return _then(_SessionMessagesResponse(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Message,parts: null == parts ? _self._parts : parts // ignore: cast_nullable_to_non_nullable
as List<PartModel>,
  ));
}


}

// dart format on
