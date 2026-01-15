// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_state_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionStateDto {

/// Session ID
 int get id;/// Session name
@JsonKey(includeIfNull: false) String? get name;
/// Create a copy of SessionStateDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionStateDtoCopyWith<SessionStateDto> get copyWith => _$SessionStateDtoCopyWithImpl<SessionStateDto>(this as SessionStateDto, _$identity);

  /// Serializes this SessionStateDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionStateDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'SessionStateDto(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $SessionStateDtoCopyWith<$Res>  {
  factory $SessionStateDtoCopyWith(SessionStateDto value, $Res Function(SessionStateDto) _then) = _$SessionStateDtoCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(includeIfNull: false) String? name
});




}
/// @nodoc
class _$SessionStateDtoCopyWithImpl<$Res>
    implements $SessionStateDtoCopyWith<$Res> {
  _$SessionStateDtoCopyWithImpl(this._self, this._then);

  final SessionStateDto _self;
  final $Res Function(SessionStateDto) _then;

/// Create a copy of SessionStateDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionStateDto].
extension SessionStateDtoPatterns on SessionStateDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionStateDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionStateDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionStateDto value)  $default,){
final _that = this;
switch (_that) {
case _SessionStateDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionStateDto value)?  $default,){
final _that = this;
switch (_that) {
case _SessionStateDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(includeIfNull: false)  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionStateDto() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(includeIfNull: false)  String? name)  $default,) {final _that = this;
switch (_that) {
case _SessionStateDto():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(includeIfNull: false)  String? name)?  $default,) {final _that = this;
switch (_that) {
case _SessionStateDto() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionStateDto implements SessionStateDto {
  const _SessionStateDto({required this.id, @JsonKey(includeIfNull: false) this.name});
  factory _SessionStateDto.fromJson(Map<String, dynamic> json) => _$SessionStateDtoFromJson(json);

/// Session ID
@override final  int id;
/// Session name
@override@JsonKey(includeIfNull: false) final  String? name;

/// Create a copy of SessionStateDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionStateDtoCopyWith<_SessionStateDto> get copyWith => __$SessionStateDtoCopyWithImpl<_SessionStateDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionStateDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionStateDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'SessionStateDto(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$SessionStateDtoCopyWith<$Res> implements $SessionStateDtoCopyWith<$Res> {
  factory _$SessionStateDtoCopyWith(_SessionStateDto value, $Res Function(_SessionStateDto) _then) = __$SessionStateDtoCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(includeIfNull: false) String? name
});




}
/// @nodoc
class __$SessionStateDtoCopyWithImpl<$Res>
    implements _$SessionStateDtoCopyWith<$Res> {
  __$SessionStateDtoCopyWithImpl(this._self, this._then);

  final _SessionStateDto _self;
  final $Res Function(_SessionStateDto) _then;

/// Create a copy of SessionStateDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,}) {
  return _then(_SessionStateDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
