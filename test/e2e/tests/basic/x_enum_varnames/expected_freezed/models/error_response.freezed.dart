// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ErrorResponse {

 ErrorCode get error;@JsonKey(name: 'error_description') String get errorDescription;@JsonKey(name: 'status_code') HttpStatusCode? get statusCode;
/// Create a copy of ErrorResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorResponseCopyWith<ErrorResponse> get copyWith => _$ErrorResponseCopyWithImpl<ErrorResponse>(this as ErrorResponse, _$identity);

  /// Serializes this ErrorResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorResponse&&(identical(other.error, error) || other.error == error)&&(identical(other.errorDescription, errorDescription) || other.errorDescription == errorDescription)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,errorDescription,statusCode);

@override
String toString() {
  return 'ErrorResponse(error: $error, errorDescription: $errorDescription, statusCode: $statusCode)';
}


}

/// @nodoc
abstract mixin class $ErrorResponseCopyWith<$Res>  {
  factory $ErrorResponseCopyWith(ErrorResponse value, $Res Function(ErrorResponse) _then) = _$ErrorResponseCopyWithImpl;
@useResult
$Res call({
 ErrorCode error,@JsonKey(name: 'error_description') String errorDescription,@JsonKey(name: 'status_code') HttpStatusCode? statusCode
});




}
/// @nodoc
class _$ErrorResponseCopyWithImpl<$Res>
    implements $ErrorResponseCopyWith<$Res> {
  _$ErrorResponseCopyWithImpl(this._self, this._then);

  final ErrorResponse _self;
  final $Res Function(ErrorResponse) _then;

/// Create a copy of ErrorResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? errorDescription = null,Object? statusCode = freezed,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ErrorCode,errorDescription: null == errorDescription ? _self.errorDescription : errorDescription // ignore: cast_nullable_to_non_nullable
as String,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as HttpStatusCode?,
  ));
}

}


/// Adds pattern-matching-related methods to [ErrorResponse].
extension ErrorResponsePatterns on ErrorResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ErrorResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ErrorResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ErrorResponse value)  $default,){
final _that = this;
switch (_that) {
case _ErrorResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ErrorResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ErrorResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ErrorCode error, @JsonKey(name: 'error_description')  String errorDescription, @JsonKey(name: 'status_code')  HttpStatusCode? statusCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ErrorResponse() when $default != null:
return $default(_that.error,_that.errorDescription,_that.statusCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ErrorCode error, @JsonKey(name: 'error_description')  String errorDescription, @JsonKey(name: 'status_code')  HttpStatusCode? statusCode)  $default,) {final _that = this;
switch (_that) {
case _ErrorResponse():
return $default(_that.error,_that.errorDescription,_that.statusCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ErrorCode error, @JsonKey(name: 'error_description')  String errorDescription, @JsonKey(name: 'status_code')  HttpStatusCode? statusCode)?  $default,) {final _that = this;
switch (_that) {
case _ErrorResponse() when $default != null:
return $default(_that.error,_that.errorDescription,_that.statusCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ErrorResponse implements ErrorResponse {
  const _ErrorResponse({required this.error, @JsonKey(name: 'error_description') required this.errorDescription, @JsonKey(name: 'status_code') this.statusCode});
  factory _ErrorResponse.fromJson(Map<String, dynamic> json) => _$ErrorResponseFromJson(json);

@override final  ErrorCode error;
@override@JsonKey(name: 'error_description') final  String errorDescription;
@override@JsonKey(name: 'status_code') final  HttpStatusCode? statusCode;

/// Create a copy of ErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorResponseCopyWith<_ErrorResponse> get copyWith => __$ErrorResponseCopyWithImpl<_ErrorResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ErrorResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ErrorResponse&&(identical(other.error, error) || other.error == error)&&(identical(other.errorDescription, errorDescription) || other.errorDescription == errorDescription)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,errorDescription,statusCode);

@override
String toString() {
  return 'ErrorResponse(error: $error, errorDescription: $errorDescription, statusCode: $statusCode)';
}


}

/// @nodoc
abstract mixin class _$ErrorResponseCopyWith<$Res> implements $ErrorResponseCopyWith<$Res> {
  factory _$ErrorResponseCopyWith(_ErrorResponse value, $Res Function(_ErrorResponse) _then) = __$ErrorResponseCopyWithImpl;
@override @useResult
$Res call({
 ErrorCode error,@JsonKey(name: 'error_description') String errorDescription,@JsonKey(name: 'status_code') HttpStatusCode? statusCode
});




}
/// @nodoc
class __$ErrorResponseCopyWithImpl<$Res>
    implements _$ErrorResponseCopyWith<$Res> {
  __$ErrorResponseCopyWithImpl(this._self, this._then);

  final _ErrorResponse _self;
  final $Res Function(_ErrorResponse) _then;

/// Create a copy of ErrorResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? errorDescription = null,Object? statusCode = freezed,}) {
  return _then(_ErrorResponse(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ErrorCode,errorDescription: null == errorDescription ? _self.errorDescription : errorDescription // ignore: cast_nullable_to_non_nullable
as String,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as HttpStatusCode?,
  ));
}


}

// dart format on
