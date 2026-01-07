// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reasoning_part_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasoningPartDto {

/// The reasoning content
 String get reasoning;
/// Create a copy of ReasoningPartDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasoningPartDtoCopyWith<ReasoningPartDto> get copyWith => _$ReasoningPartDtoCopyWithImpl<ReasoningPartDto>(this as ReasoningPartDto, _$identity);

  /// Serializes this ReasoningPartDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasoningPartDto&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reasoning);

@override
String toString() {
  return 'ReasoningPartDto(reasoning: $reasoning)';
}


}

/// @nodoc
abstract mixin class $ReasoningPartDtoCopyWith<$Res>  {
  factory $ReasoningPartDtoCopyWith(ReasoningPartDto value, $Res Function(ReasoningPartDto) _then) = _$ReasoningPartDtoCopyWithImpl;
@useResult
$Res call({
 String reasoning
});




}
/// @nodoc
class _$ReasoningPartDtoCopyWithImpl<$Res>
    implements $ReasoningPartDtoCopyWith<$Res> {
  _$ReasoningPartDtoCopyWithImpl(this._self, this._then);

  final ReasoningPartDto _self;
  final $Res Function(ReasoningPartDto) _then;

/// Create a copy of ReasoningPartDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reasoning = null,}) {
  return _then(_self.copyWith(
reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ReasoningPartDto].
extension ReasoningPartDtoPatterns on ReasoningPartDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReasoningPartDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReasoningPartDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReasoningPartDto value)  $default,){
final _that = this;
switch (_that) {
case _ReasoningPartDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReasoningPartDto value)?  $default,){
final _that = this;
switch (_that) {
case _ReasoningPartDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String reasoning)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReasoningPartDto() when $default != null:
return $default(_that.reasoning);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String reasoning)  $default,) {final _that = this;
switch (_that) {
case _ReasoningPartDto():
return $default(_that.reasoning);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String reasoning)?  $default,) {final _that = this;
switch (_that) {
case _ReasoningPartDto() when $default != null:
return $default(_that.reasoning);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReasoningPartDto implements ReasoningPartDto {
  const _ReasoningPartDto({required this.reasoning});
  factory _ReasoningPartDto.fromJson(Map<String, dynamic> json) => _$ReasoningPartDtoFromJson(json);

/// The reasoning content
@override final  String reasoning;

/// Create a copy of ReasoningPartDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningPartDtoCopyWith<_ReasoningPartDto> get copyWith => __$ReasoningPartDtoCopyWithImpl<_ReasoningPartDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReasoningPartDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningPartDto&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reasoning);

@override
String toString() {
  return 'ReasoningPartDto(reasoning: $reasoning)';
}


}

/// @nodoc
abstract mixin class _$ReasoningPartDtoCopyWith<$Res> implements $ReasoningPartDtoCopyWith<$Res> {
  factory _$ReasoningPartDtoCopyWith(_ReasoningPartDto value, $Res Function(_ReasoningPartDto) _then) = __$ReasoningPartDtoCopyWithImpl;
@override @useResult
$Res call({
 String reasoning
});




}
/// @nodoc
class __$ReasoningPartDtoCopyWithImpl<$Res>
    implements _$ReasoningPartDtoCopyWith<$Res> {
  __$ReasoningPartDtoCopyWithImpl(this._self, this._then);

  final _ReasoningPartDto _self;
  final $Res Function(_ReasoningPartDto) _then;

/// Create a copy of ReasoningPartDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reasoning = null,}) {
  return _then(_ReasoningPartDto(
reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
