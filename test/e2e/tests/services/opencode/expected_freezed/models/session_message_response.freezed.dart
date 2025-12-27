// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_message_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionMessageResponse {

 Message get info; List<PartModel> get parts;
/// Create a copy of SessionMessageResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionMessageResponseCopyWith<SessionMessageResponse> get copyWith => _$SessionMessageResponseCopyWithImpl<SessionMessageResponse>(this as SessionMessageResponse, _$identity);

  /// Serializes this SessionMessageResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionMessageResponse&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other.parts, parts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(parts));

@override
String toString() {
  return 'SessionMessageResponse(info: $info, parts: $parts)';
}


}

/// @nodoc
abstract mixin class $SessionMessageResponseCopyWith<$Res>  {
  factory $SessionMessageResponseCopyWith(SessionMessageResponse value, $Res Function(SessionMessageResponse) _then) = _$SessionMessageResponseCopyWithImpl;
@useResult
$Res call({
 Message info, List<PartModel> parts
});




}
/// @nodoc
class _$SessionMessageResponseCopyWithImpl<$Res>
    implements $SessionMessageResponseCopyWith<$Res> {
  _$SessionMessageResponseCopyWithImpl(this._self, this._then);

  final SessionMessageResponse _self;
  final $Res Function(SessionMessageResponse) _then;

/// Create a copy of SessionMessageResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? info = null,Object? parts = null,}) {
  return _then(_self.copyWith(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Message,parts: null == parts ? _self.parts : parts // ignore: cast_nullable_to_non_nullable
as List<PartModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionMessageResponse].
extension SessionMessageResponsePatterns on SessionMessageResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionMessageResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionMessageResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionMessageResponse value)  $default,){
final _that = this;
switch (_that) {
case _SessionMessageResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionMessageResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SessionMessageResponse() when $default != null:
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
case _SessionMessageResponse() when $default != null:
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
case _SessionMessageResponse():
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
case _SessionMessageResponse() when $default != null:
return $default(_that.info,_that.parts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionMessageResponse implements SessionMessageResponse {
  const _SessionMessageResponse({required this.info, required final  List<PartModel> parts}): _parts = parts;
  factory _SessionMessageResponse.fromJson(Map<String, dynamic> json) => _$SessionMessageResponseFromJson(json);

@override final  Message info;
 final  List<PartModel> _parts;
@override List<PartModel> get parts {
  if (_parts is EqualUnmodifiableListView) return _parts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parts);
}


/// Create a copy of SessionMessageResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionMessageResponseCopyWith<_SessionMessageResponse> get copyWith => __$SessionMessageResponseCopyWithImpl<_SessionMessageResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionMessageResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionMessageResponse&&(identical(other.info, info) || other.info == info)&&const DeepCollectionEquality().equals(other._parts, _parts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info,const DeepCollectionEquality().hash(_parts));

@override
String toString() {
  return 'SessionMessageResponse(info: $info, parts: $parts)';
}


}

/// @nodoc
abstract mixin class _$SessionMessageResponseCopyWith<$Res> implements $SessionMessageResponseCopyWith<$Res> {
  factory _$SessionMessageResponseCopyWith(_SessionMessageResponse value, $Res Function(_SessionMessageResponse) _then) = __$SessionMessageResponseCopyWithImpl;
@override @useResult
$Res call({
 Message info, List<PartModel> parts
});




}
/// @nodoc
class __$SessionMessageResponseCopyWithImpl<$Res>
    implements _$SessionMessageResponseCopyWith<$Res> {
  __$SessionMessageResponseCopyWithImpl(this._self, this._then);

  final _SessionMessageResponse _self;
  final $Res Function(_SessionMessageResponse) _then;

/// Create a copy of SessionMessageResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? info = null,Object? parts = null,}) {
  return _then(_SessionMessageResponse(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Message,parts: null == parts ? _self._parts : parts // ignore: cast_nullable_to_non_nullable
as List<PartModel>,
  ));
}


}

// dart format on
