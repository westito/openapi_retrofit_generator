// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_message_part_updated_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventMessagePartUpdatedProperties {

@JsonKey(name: 'part') PartModel get partField;
/// Create a copy of EventMessagePartUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventMessagePartUpdatedPropertiesCopyWith<EventMessagePartUpdatedProperties> get copyWith => _$EventMessagePartUpdatedPropertiesCopyWithImpl<EventMessagePartUpdatedProperties>(this as EventMessagePartUpdatedProperties, _$identity);

  /// Serializes this EventMessagePartUpdatedProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventMessagePartUpdatedProperties&&(identical(other.partField, partField) || other.partField == partField));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,partField);

@override
String toString() {
  return 'EventMessagePartUpdatedProperties(partField: $partField)';
}


}

/// @nodoc
abstract mixin class $EventMessagePartUpdatedPropertiesCopyWith<$Res>  {
  factory $EventMessagePartUpdatedPropertiesCopyWith(EventMessagePartUpdatedProperties value, $Res Function(EventMessagePartUpdatedProperties) _then) = _$EventMessagePartUpdatedPropertiesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'part') PartModel partField
});




}
/// @nodoc
class _$EventMessagePartUpdatedPropertiesCopyWithImpl<$Res>
    implements $EventMessagePartUpdatedPropertiesCopyWith<$Res> {
  _$EventMessagePartUpdatedPropertiesCopyWithImpl(this._self, this._then);

  final EventMessagePartUpdatedProperties _self;
  final $Res Function(EventMessagePartUpdatedProperties) _then;

/// Create a copy of EventMessagePartUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? partField = null,}) {
  return _then(_self.copyWith(
partField: null == partField ? _self.partField : partField // ignore: cast_nullable_to_non_nullable
as PartModel,
  ));
}

}


/// Adds pattern-matching-related methods to [EventMessagePartUpdatedProperties].
extension EventMessagePartUpdatedPropertiesPatterns on EventMessagePartUpdatedProperties {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventMessagePartUpdatedProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventMessagePartUpdatedProperties() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventMessagePartUpdatedProperties value)  $default,){
final _that = this;
switch (_that) {
case _EventMessagePartUpdatedProperties():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventMessagePartUpdatedProperties value)?  $default,){
final _that = this;
switch (_that) {
case _EventMessagePartUpdatedProperties() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'part')  PartModel partField)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventMessagePartUpdatedProperties() when $default != null:
return $default(_that.partField);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'part')  PartModel partField)  $default,) {final _that = this;
switch (_that) {
case _EventMessagePartUpdatedProperties():
return $default(_that.partField);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'part')  PartModel partField)?  $default,) {final _that = this;
switch (_that) {
case _EventMessagePartUpdatedProperties() when $default != null:
return $default(_that.partField);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventMessagePartUpdatedProperties implements EventMessagePartUpdatedProperties {
  const _EventMessagePartUpdatedProperties({@JsonKey(name: 'part') required this.partField});
  factory _EventMessagePartUpdatedProperties.fromJson(Map<String, dynamic> json) => _$EventMessagePartUpdatedPropertiesFromJson(json);

@override@JsonKey(name: 'part') final  PartModel partField;

/// Create a copy of EventMessagePartUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventMessagePartUpdatedPropertiesCopyWith<_EventMessagePartUpdatedProperties> get copyWith => __$EventMessagePartUpdatedPropertiesCopyWithImpl<_EventMessagePartUpdatedProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventMessagePartUpdatedPropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventMessagePartUpdatedProperties&&(identical(other.partField, partField) || other.partField == partField));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,partField);

@override
String toString() {
  return 'EventMessagePartUpdatedProperties(partField: $partField)';
}


}

/// @nodoc
abstract mixin class _$EventMessagePartUpdatedPropertiesCopyWith<$Res> implements $EventMessagePartUpdatedPropertiesCopyWith<$Res> {
  factory _$EventMessagePartUpdatedPropertiesCopyWith(_EventMessagePartUpdatedProperties value, $Res Function(_EventMessagePartUpdatedProperties) _then) = __$EventMessagePartUpdatedPropertiesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'part') PartModel partField
});




}
/// @nodoc
class __$EventMessagePartUpdatedPropertiesCopyWithImpl<$Res>
    implements _$EventMessagePartUpdatedPropertiesCopyWith<$Res> {
  __$EventMessagePartUpdatedPropertiesCopyWithImpl(this._self, this._then);

  final _EventMessagePartUpdatedProperties _self;
  final $Res Function(_EventMessagePartUpdatedProperties) _then;

/// Create a copy of EventMessagePartUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? partField = null,}) {
  return _then(_EventMessagePartUpdatedProperties(
partField: null == partField ? _self.partField : partField // ignore: cast_nullable_to_non_nullable
as PartModel,
  ));
}


}

// dart format on
