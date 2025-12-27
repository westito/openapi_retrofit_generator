// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_usage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TokenUsage {

 int get input; int get output; int get reasoning;@JsonKey(name: 'cache_read') int get cacheRead;@JsonKey(name: 'cache_write') int get cacheWrite;
/// Create a copy of TokenUsage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TokenUsageCopyWith<TokenUsage> get copyWith => _$TokenUsageCopyWithImpl<TokenUsage>(this as TokenUsage, _$identity);

  /// Serializes this TokenUsage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TokenUsage&&(identical(other.input, input) || other.input == input)&&(identical(other.output, output) || other.output == output)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.cacheRead, cacheRead) || other.cacheRead == cacheRead)&&(identical(other.cacheWrite, cacheWrite) || other.cacheWrite == cacheWrite));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,input,output,reasoning,cacheRead,cacheWrite);

@override
String toString() {
  return 'TokenUsage(input: $input, output: $output, reasoning: $reasoning, cacheRead: $cacheRead, cacheWrite: $cacheWrite)';
}


}

/// @nodoc
abstract mixin class $TokenUsageCopyWith<$Res>  {
  factory $TokenUsageCopyWith(TokenUsage value, $Res Function(TokenUsage) _then) = _$TokenUsageCopyWithImpl;
@useResult
$Res call({
 int input, int output, int reasoning,@JsonKey(name: 'cache_read') int cacheRead,@JsonKey(name: 'cache_write') int cacheWrite
});




}
/// @nodoc
class _$TokenUsageCopyWithImpl<$Res>
    implements $TokenUsageCopyWith<$Res> {
  _$TokenUsageCopyWithImpl(this._self, this._then);

  final TokenUsage _self;
  final $Res Function(TokenUsage) _then;

/// Create a copy of TokenUsage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? input = null,Object? output = null,Object? reasoning = null,Object? cacheRead = null,Object? cacheWrite = null,}) {
  return _then(_self.copyWith(
input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as int,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as int,reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as int,cacheRead: null == cacheRead ? _self.cacheRead : cacheRead // ignore: cast_nullable_to_non_nullable
as int,cacheWrite: null == cacheWrite ? _self.cacheWrite : cacheWrite // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TokenUsage].
extension TokenUsagePatterns on TokenUsage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TokenUsage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TokenUsage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TokenUsage value)  $default,){
final _that = this;
switch (_that) {
case _TokenUsage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TokenUsage value)?  $default,){
final _that = this;
switch (_that) {
case _TokenUsage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int input,  int output,  int reasoning, @JsonKey(name: 'cache_read')  int cacheRead, @JsonKey(name: 'cache_write')  int cacheWrite)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TokenUsage() when $default != null:
return $default(_that.input,_that.output,_that.reasoning,_that.cacheRead,_that.cacheWrite);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int input,  int output,  int reasoning, @JsonKey(name: 'cache_read')  int cacheRead, @JsonKey(name: 'cache_write')  int cacheWrite)  $default,) {final _that = this;
switch (_that) {
case _TokenUsage():
return $default(_that.input,_that.output,_that.reasoning,_that.cacheRead,_that.cacheWrite);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int input,  int output,  int reasoning, @JsonKey(name: 'cache_read')  int cacheRead, @JsonKey(name: 'cache_write')  int cacheWrite)?  $default,) {final _that = this;
switch (_that) {
case _TokenUsage() when $default != null:
return $default(_that.input,_that.output,_that.reasoning,_that.cacheRead,_that.cacheWrite);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TokenUsage implements TokenUsage {
  const _TokenUsage({required this.input, required this.output, required this.reasoning, @JsonKey(name: 'cache_read') required this.cacheRead, @JsonKey(name: 'cache_write') required this.cacheWrite});
  factory _TokenUsage.fromJson(Map<String, dynamic> json) => _$TokenUsageFromJson(json);

@override final  int input;
@override final  int output;
@override final  int reasoning;
@override@JsonKey(name: 'cache_read') final  int cacheRead;
@override@JsonKey(name: 'cache_write') final  int cacheWrite;

/// Create a copy of TokenUsage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TokenUsageCopyWith<_TokenUsage> get copyWith => __$TokenUsageCopyWithImpl<_TokenUsage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TokenUsageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TokenUsage&&(identical(other.input, input) || other.input == input)&&(identical(other.output, output) || other.output == output)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.cacheRead, cacheRead) || other.cacheRead == cacheRead)&&(identical(other.cacheWrite, cacheWrite) || other.cacheWrite == cacheWrite));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,input,output,reasoning,cacheRead,cacheWrite);

@override
String toString() {
  return 'TokenUsage(input: $input, output: $output, reasoning: $reasoning, cacheRead: $cacheRead, cacheWrite: $cacheWrite)';
}


}

/// @nodoc
abstract mixin class _$TokenUsageCopyWith<$Res> implements $TokenUsageCopyWith<$Res> {
  factory _$TokenUsageCopyWith(_TokenUsage value, $Res Function(_TokenUsage) _then) = __$TokenUsageCopyWithImpl;
@override @useResult
$Res call({
 int input, int output, int reasoning,@JsonKey(name: 'cache_read') int cacheRead,@JsonKey(name: 'cache_write') int cacheWrite
});




}
/// @nodoc
class __$TokenUsageCopyWithImpl<$Res>
    implements _$TokenUsageCopyWith<$Res> {
  __$TokenUsageCopyWithImpl(this._self, this._then);

  final _TokenUsage _self;
  final $Res Function(_TokenUsage) _then;

/// Create a copy of TokenUsage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? input = null,Object? output = null,Object? reasoning = null,Object? cacheRead = null,Object? cacheWrite = null,}) {
  return _then(_TokenUsage(
input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as int,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as int,reasoning: null == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as int,cacheRead: null == cacheRead ? _self.cacheRead : cacheRead // ignore: cast_nullable_to_non_nullable
as int,cacheWrite: null == cacheWrite ? _self.cacheWrite : cacheWrite // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
