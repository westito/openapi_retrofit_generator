// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_event_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SessionEventDto _$SessionEventDtoFromJson(
  Map<String, dynamic> json
) {
        switch (json['event']) {
                  case 'Connected':
          return SessionEventDtoConnected.fromJson(
            json
          );
                case 'SessionUpdated':
          return SessionEventDtoSessionUpdated.fromJson(
            json
          );
                case 'SessionDeleted':
          return SessionEventDtoSessionDeleted.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'event',
  'SessionEventDto',
  'Invalid union type "${json['event']}"!'
);
        }
      
}

/// @nodoc
mixin _$SessionEventDto {



  /// Serializes this SessionEventDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionEventDto);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SessionEventDto()';
}


}

/// @nodoc
class $SessionEventDtoCopyWith<$Res>  {
$SessionEventDtoCopyWith(SessionEventDto _, $Res Function(SessionEventDto) __);
}


/// Adds pattern-matching-related methods to [SessionEventDto].
extension SessionEventDtoPatterns on SessionEventDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SessionEventDtoConnected value)?  connected,TResult Function( SessionEventDtoSessionUpdated value)?  sessionUpdated,TResult Function( SessionEventDtoSessionDeleted value)?  sessionDeleted,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SessionEventDtoConnected() when connected != null:
return connected(_that);case SessionEventDtoSessionUpdated() when sessionUpdated != null:
return sessionUpdated(_that);case SessionEventDtoSessionDeleted() when sessionDeleted != null:
return sessionDeleted(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SessionEventDtoConnected value)  connected,required TResult Function( SessionEventDtoSessionUpdated value)  sessionUpdated,required TResult Function( SessionEventDtoSessionDeleted value)  sessionDeleted,}){
final _that = this;
switch (_that) {
case SessionEventDtoConnected():
return connected(_that);case SessionEventDtoSessionUpdated():
return sessionUpdated(_that);case SessionEventDtoSessionDeleted():
return sessionDeleted(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SessionEventDtoConnected value)?  connected,TResult? Function( SessionEventDtoSessionUpdated value)?  sessionUpdated,TResult? Function( SessionEventDtoSessionDeleted value)?  sessionDeleted,}){
final _that = this;
switch (_that) {
case SessionEventDtoConnected() when connected != null:
return connected(_that);case SessionEventDtoSessionUpdated() when sessionUpdated != null:
return sessionUpdated(_that);case SessionEventDtoSessionDeleted() when sessionDeleted != null:
return sessionDeleted(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  connected,TResult Function( int id, @JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  String? content, @JsonKey(includeIfNull: false)  String? role)?  sessionUpdated,TResult Function(@JsonKey(name: 'session_id')  int sessionId)?  sessionDeleted,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SessionEventDtoConnected() when connected != null:
return connected();case SessionEventDtoSessionUpdated() when sessionUpdated != null:
return sessionUpdated(_that.id,_that.name,_that.content,_that.role);case SessionEventDtoSessionDeleted() when sessionDeleted != null:
return sessionDeleted(_that.sessionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  connected,required TResult Function( int id, @JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  String? content, @JsonKey(includeIfNull: false)  String? role)  sessionUpdated,required TResult Function(@JsonKey(name: 'session_id')  int sessionId)  sessionDeleted,}) {final _that = this;
switch (_that) {
case SessionEventDtoConnected():
return connected();case SessionEventDtoSessionUpdated():
return sessionUpdated(_that.id,_that.name,_that.content,_that.role);case SessionEventDtoSessionDeleted():
return sessionDeleted(_that.sessionId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  connected,TResult? Function( int id, @JsonKey(includeIfNull: false)  String? name, @JsonKey(includeIfNull: false)  String? content, @JsonKey(includeIfNull: false)  String? role)?  sessionUpdated,TResult? Function(@JsonKey(name: 'session_id')  int sessionId)?  sessionDeleted,}) {final _that = this;
switch (_that) {
case SessionEventDtoConnected() when connected != null:
return connected();case SessionEventDtoSessionUpdated() when sessionUpdated != null:
return sessionUpdated(_that.id,_that.name,_that.content,_that.role);case SessionEventDtoSessionDeleted() when sessionDeleted != null:
return sessionDeleted(_that.sessionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class SessionEventDtoConnected implements SessionEventDto {
  const SessionEventDtoConnected({final  String? $type}): $type = $type ?? 'Connected';
  factory SessionEventDtoConnected.fromJson(Map<String, dynamic> json) => _$SessionEventDtoConnectedFromJson(json);



@JsonKey(name: 'event')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$SessionEventDtoConnectedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionEventDtoConnected);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SessionEventDto.connected()';
}


}




/// @nodoc
@JsonSerializable()

class SessionEventDtoSessionUpdated implements SessionEventDto {
  const SessionEventDtoSessionUpdated({required this.id, @JsonKey(includeIfNull: false) this.name, @JsonKey(includeIfNull: false) this.content, @JsonKey(includeIfNull: false) this.role, final  String? $type}): $type = $type ?? 'SessionUpdated';
  factory SessionEventDtoSessionUpdated.fromJson(Map<String, dynamic> json) => _$SessionEventDtoSessionUpdatedFromJson(json);

/// Session ID
 final  int id;
/// Session name
@JsonKey(includeIfNull: false) final  String? name;
/// Message content
@JsonKey(includeIfNull: false) final  String? content;
/// Message role
@JsonKey(includeIfNull: false) final  String? role;

@JsonKey(name: 'event')
final String $type;


/// Create a copy of SessionEventDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionEventDtoSessionUpdatedCopyWith<SessionEventDtoSessionUpdated> get copyWith => _$SessionEventDtoSessionUpdatedCopyWithImpl<SessionEventDtoSessionUpdated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionEventDtoSessionUpdatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionEventDtoSessionUpdated&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.content, content) || other.content == content)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,content,role);

@override
String toString() {
  return 'SessionEventDto.sessionUpdated(id: $id, name: $name, content: $content, role: $role)';
}


}

/// @nodoc
abstract mixin class $SessionEventDtoSessionUpdatedCopyWith<$Res> implements $SessionEventDtoCopyWith<$Res> {
  factory $SessionEventDtoSessionUpdatedCopyWith(SessionEventDtoSessionUpdated value, $Res Function(SessionEventDtoSessionUpdated) _then) = _$SessionEventDtoSessionUpdatedCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(includeIfNull: false) String? name,@JsonKey(includeIfNull: false) String? content,@JsonKey(includeIfNull: false) String? role
});




}
/// @nodoc
class _$SessionEventDtoSessionUpdatedCopyWithImpl<$Res>
    implements $SessionEventDtoSessionUpdatedCopyWith<$Res> {
  _$SessionEventDtoSessionUpdatedCopyWithImpl(this._self, this._then);

  final SessionEventDtoSessionUpdated _self;
  final $Res Function(SessionEventDtoSessionUpdated) _then;

/// Create a copy of SessionEventDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? content = freezed,Object? role = freezed,}) {
  return _then(SessionEventDtoSessionUpdated(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SessionEventDtoSessionDeleted implements SessionEventDto {
  const SessionEventDtoSessionDeleted({@JsonKey(name: 'session_id') required this.sessionId, final  String? $type}): $type = $type ?? 'SessionDeleted';
  factory SessionEventDtoSessionDeleted.fromJson(Map<String, dynamic> json) => _$SessionEventDtoSessionDeletedFromJson(json);

/// ID of deleted session.
@JsonKey(name: 'session_id') final  int sessionId;

@JsonKey(name: 'event')
final String $type;


/// Create a copy of SessionEventDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionEventDtoSessionDeletedCopyWith<SessionEventDtoSessionDeleted> get copyWith => _$SessionEventDtoSessionDeletedCopyWithImpl<SessionEventDtoSessionDeleted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionEventDtoSessionDeletedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionEventDtoSessionDeleted&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sessionId);

@override
String toString() {
  return 'SessionEventDto.sessionDeleted(sessionId: $sessionId)';
}


}

/// @nodoc
abstract mixin class $SessionEventDtoSessionDeletedCopyWith<$Res> implements $SessionEventDtoCopyWith<$Res> {
  factory $SessionEventDtoSessionDeletedCopyWith(SessionEventDtoSessionDeleted value, $Res Function(SessionEventDtoSessionDeleted) _then) = _$SessionEventDtoSessionDeletedCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'session_id') int sessionId
});




}
/// @nodoc
class _$SessionEventDtoSessionDeletedCopyWithImpl<$Res>
    implements $SessionEventDtoSessionDeletedCopyWith<$Res> {
  _$SessionEventDtoSessionDeletedCopyWithImpl(this._self, this._then);

  final SessionEventDtoSessionDeleted _self;
  final $Res Function(SessionEventDtoSessionDeleted) _then;

/// Create a copy of SessionEventDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sessionId = null,}) {
  return _then(SessionEventDtoSessionDeleted(
sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
