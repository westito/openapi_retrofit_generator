// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_message_updated_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventMessageUpdatedProperties {

 Message get info;
/// Create a copy of EventMessageUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventMessageUpdatedPropertiesCopyWith<EventMessageUpdatedProperties> get copyWith => _$EventMessageUpdatedPropertiesCopyWithImpl<EventMessageUpdatedProperties>(this as EventMessageUpdatedProperties, _$identity);

  /// Serializes this EventMessageUpdatedProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventMessageUpdatedProperties&&(identical(other.info, info) || other.info == info));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info);

@override
String toString() {
  return 'EventMessageUpdatedProperties(info: $info)';
}


}

/// @nodoc
abstract mixin class $EventMessageUpdatedPropertiesCopyWith<$Res>  {
  factory $EventMessageUpdatedPropertiesCopyWith(EventMessageUpdatedProperties value, $Res Function(EventMessageUpdatedProperties) _then) = _$EventMessageUpdatedPropertiesCopyWithImpl;
@useResult
$Res call({
 Message info
});




}
/// @nodoc
class _$EventMessageUpdatedPropertiesCopyWithImpl<$Res>
    implements $EventMessageUpdatedPropertiesCopyWith<$Res> {
  _$EventMessageUpdatedPropertiesCopyWithImpl(this._self, this._then);

  final EventMessageUpdatedProperties _self;
  final $Res Function(EventMessageUpdatedProperties) _then;

/// Create a copy of EventMessageUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? info = null,}) {
  return _then(_self.copyWith(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Message,
  ));
}

}


/// Adds pattern-matching-related methods to [EventMessageUpdatedProperties].
extension EventMessageUpdatedPropertiesPatterns on EventMessageUpdatedProperties {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventMessageUpdatedProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventMessageUpdatedProperties() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventMessageUpdatedProperties value)  $default,){
final _that = this;
switch (_that) {
case _EventMessageUpdatedProperties():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventMessageUpdatedProperties value)?  $default,){
final _that = this;
switch (_that) {
case _EventMessageUpdatedProperties() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Message info)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventMessageUpdatedProperties() when $default != null:
return $default(_that.info);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Message info)  $default,) {final _that = this;
switch (_that) {
case _EventMessageUpdatedProperties():
return $default(_that.info);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Message info)?  $default,) {final _that = this;
switch (_that) {
case _EventMessageUpdatedProperties() when $default != null:
return $default(_that.info);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventMessageUpdatedProperties implements EventMessageUpdatedProperties {
  const _EventMessageUpdatedProperties({required this.info});
  factory _EventMessageUpdatedProperties.fromJson(Map<String, dynamic> json) => _$EventMessageUpdatedPropertiesFromJson(json);

@override final  Message info;

/// Create a copy of EventMessageUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventMessageUpdatedPropertiesCopyWith<_EventMessageUpdatedProperties> get copyWith => __$EventMessageUpdatedPropertiesCopyWithImpl<_EventMessageUpdatedProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventMessageUpdatedPropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventMessageUpdatedProperties&&(identical(other.info, info) || other.info == info));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,info);

@override
String toString() {
  return 'EventMessageUpdatedProperties(info: $info)';
}


}

/// @nodoc
abstract mixin class _$EventMessageUpdatedPropertiesCopyWith<$Res> implements $EventMessageUpdatedPropertiesCopyWith<$Res> {
  factory _$EventMessageUpdatedPropertiesCopyWith(_EventMessageUpdatedProperties value, $Res Function(_EventMessageUpdatedProperties) _then) = __$EventMessageUpdatedPropertiesCopyWithImpl;
@override @useResult
$Res call({
 Message info
});




}
/// @nodoc
class __$EventMessageUpdatedPropertiesCopyWithImpl<$Res>
    implements _$EventMessageUpdatedPropertiesCopyWith<$Res> {
  __$EventMessageUpdatedPropertiesCopyWithImpl(this._self, this._then);

  final _EventMessageUpdatedProperties _self;
  final $Res Function(_EventMessageUpdatedProperties) _then;

/// Create a copy of EventMessageUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? info = null,}) {
  return _then(_EventMessageUpdatedProperties(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as Message,
  ));
}


}

// dart format on
