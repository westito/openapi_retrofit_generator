// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_part_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToolPartDto {

/// The name of the tool
 String get toolName;/// The arguments for the tool
@JsonKey(includeIfNull: false) dynamic get toolArgs;
/// Create a copy of ToolPartDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolPartDtoCopyWith<ToolPartDto> get copyWith => _$ToolPartDtoCopyWithImpl<ToolPartDto>(this as ToolPartDto, _$identity);

  /// Serializes this ToolPartDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolPartDto&&(identical(other.toolName, toolName) || other.toolName == toolName)&&const DeepCollectionEquality().equals(other.toolArgs, toolArgs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolName,const DeepCollectionEquality().hash(toolArgs));

@override
String toString() {
  return 'ToolPartDto(toolName: $toolName, toolArgs: $toolArgs)';
}


}

/// @nodoc
abstract mixin class $ToolPartDtoCopyWith<$Res>  {
  factory $ToolPartDtoCopyWith(ToolPartDto value, $Res Function(ToolPartDto) _then) = _$ToolPartDtoCopyWithImpl;
@useResult
$Res call({
 String toolName,@JsonKey(includeIfNull: false) dynamic toolArgs
});




}
/// @nodoc
class _$ToolPartDtoCopyWithImpl<$Res>
    implements $ToolPartDtoCopyWith<$Res> {
  _$ToolPartDtoCopyWithImpl(this._self, this._then);

  final ToolPartDto _self;
  final $Res Function(ToolPartDto) _then;

/// Create a copy of ToolPartDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toolName = null,Object? toolArgs = freezed,}) {
  return _then(_self.copyWith(
toolName: null == toolName ? _self.toolName : toolName // ignore: cast_nullable_to_non_nullable
as String,toolArgs: freezed == toolArgs ? _self.toolArgs : toolArgs // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [ToolPartDto].
extension ToolPartDtoPatterns on ToolPartDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolPartDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolPartDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolPartDto value)  $default,){
final _that = this;
switch (_that) {
case _ToolPartDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolPartDto value)?  $default,){
final _that = this;
switch (_that) {
case _ToolPartDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String toolName, @JsonKey(includeIfNull: false)  dynamic toolArgs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolPartDto() when $default != null:
return $default(_that.toolName,_that.toolArgs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String toolName, @JsonKey(includeIfNull: false)  dynamic toolArgs)  $default,) {final _that = this;
switch (_that) {
case _ToolPartDto():
return $default(_that.toolName,_that.toolArgs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String toolName, @JsonKey(includeIfNull: false)  dynamic toolArgs)?  $default,) {final _that = this;
switch (_that) {
case _ToolPartDto() when $default != null:
return $default(_that.toolName,_that.toolArgs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolPartDto implements ToolPartDto {
  const _ToolPartDto({required this.toolName, @JsonKey(includeIfNull: false) this.toolArgs});
  factory _ToolPartDto.fromJson(Map<String, dynamic> json) => _$ToolPartDtoFromJson(json);

/// The name of the tool
@override final  String toolName;
/// The arguments for the tool
@override@JsonKey(includeIfNull: false) final  dynamic toolArgs;

/// Create a copy of ToolPartDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolPartDtoCopyWith<_ToolPartDto> get copyWith => __$ToolPartDtoCopyWithImpl<_ToolPartDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolPartDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolPartDto&&(identical(other.toolName, toolName) || other.toolName == toolName)&&const DeepCollectionEquality().equals(other.toolArgs, toolArgs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolName,const DeepCollectionEquality().hash(toolArgs));

@override
String toString() {
  return 'ToolPartDto(toolName: $toolName, toolArgs: $toolArgs)';
}


}

/// @nodoc
abstract mixin class _$ToolPartDtoCopyWith<$Res> implements $ToolPartDtoCopyWith<$Res> {
  factory _$ToolPartDtoCopyWith(_ToolPartDto value, $Res Function(_ToolPartDto) _then) = __$ToolPartDtoCopyWithImpl;
@override @useResult
$Res call({
 String toolName,@JsonKey(includeIfNull: false) dynamic toolArgs
});




}
/// @nodoc
class __$ToolPartDtoCopyWithImpl<$Res>
    implements _$ToolPartDtoCopyWith<$Res> {
  __$ToolPartDtoCopyWithImpl(this._self, this._then);

  final _ToolPartDto _self;
  final $Res Function(_ToolPartDto) _then;

/// Create a copy of ToolPartDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolName = null,Object? toolArgs = freezed,}) {
  return _then(_ToolPartDto(
toolName: null == toolName ? _self.toolName : toolName // ignore: cast_nullable_to_non_nullable
as String,toolArgs: freezed == toolArgs ? _self.toolArgs : toolArgs // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
