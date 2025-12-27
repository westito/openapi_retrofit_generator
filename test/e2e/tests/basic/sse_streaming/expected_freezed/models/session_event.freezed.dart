// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SessionEvent _$SessionEventFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'connected':
          return SessionEventConnected.fromJson(
            json
          );
                case 'session_updated':
          return SessionEventSessionUpdated.fromJson(
            json
          );
                case 'session_deleted':
          return SessionEventSessionDeleted.fromJson(
            json
          );
                case 'message_created':
          return SessionEventMessageCreated.fromJson(
            json
          );
                case 'message_updated':
          return SessionEventMessageUpdated.fromJson(
            json
          );
                case 'message_removed':
          return SessionEventMessageRemoved.fromJson(
            json
          );
                case 'part_updated':
          return SessionEventPartUpdated.fromJson(
            json
          );
                case 'part_removed':
          return SessionEventPartRemoved.fromJson(
            json
          );
                case 'processing_started':
          return SessionEventProcessingStarted.fromJson(
            json
          );
                case 'processing_finished':
          return SessionEventProcessingFinished.fromJson(
            json
          );
                case 'error':
          return SessionEventError.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'SessionEvent',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$SessionEvent {



  /// Serializes this SessionEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionEvent);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SessionEvent()';
}


}

/// @nodoc
class $SessionEventCopyWith<$Res>  {
$SessionEventCopyWith(SessionEvent _, $Res Function(SessionEvent) __);
}


/// Adds pattern-matching-related methods to [SessionEvent].
extension SessionEventPatterns on SessionEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SessionEventConnected value)?  connected,TResult Function( SessionEventSessionUpdated value)?  sessionUpdated,TResult Function( SessionEventSessionDeleted value)?  sessionDeleted,TResult Function( SessionEventMessageCreated value)?  messageCreated,TResult Function( SessionEventMessageUpdated value)?  messageUpdated,TResult Function( SessionEventMessageRemoved value)?  messageRemoved,TResult Function( SessionEventPartUpdated value)?  partUpdated,TResult Function( SessionEventPartRemoved value)?  partRemoved,TResult Function( SessionEventProcessingStarted value)?  processingStarted,TResult Function( SessionEventProcessingFinished value)?  processingFinished,TResult Function( SessionEventError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SessionEventConnected() when connected != null:
return connected(_that);case SessionEventSessionUpdated() when sessionUpdated != null:
return sessionUpdated(_that);case SessionEventSessionDeleted() when sessionDeleted != null:
return sessionDeleted(_that);case SessionEventMessageCreated() when messageCreated != null:
return messageCreated(_that);case SessionEventMessageUpdated() when messageUpdated != null:
return messageUpdated(_that);case SessionEventMessageRemoved() when messageRemoved != null:
return messageRemoved(_that);case SessionEventPartUpdated() when partUpdated != null:
return partUpdated(_that);case SessionEventPartRemoved() when partRemoved != null:
return partRemoved(_that);case SessionEventProcessingStarted() when processingStarted != null:
return processingStarted(_that);case SessionEventProcessingFinished() when processingFinished != null:
return processingFinished(_that);case SessionEventError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SessionEventConnected value)  connected,required TResult Function( SessionEventSessionUpdated value)  sessionUpdated,required TResult Function( SessionEventSessionDeleted value)  sessionDeleted,required TResult Function( SessionEventMessageCreated value)  messageCreated,required TResult Function( SessionEventMessageUpdated value)  messageUpdated,required TResult Function( SessionEventMessageRemoved value)  messageRemoved,required TResult Function( SessionEventPartUpdated value)  partUpdated,required TResult Function( SessionEventPartRemoved value)  partRemoved,required TResult Function( SessionEventProcessingStarted value)  processingStarted,required TResult Function( SessionEventProcessingFinished value)  processingFinished,required TResult Function( SessionEventError value)  error,}){
final _that = this;
switch (_that) {
case SessionEventConnected():
return connected(_that);case SessionEventSessionUpdated():
return sessionUpdated(_that);case SessionEventSessionDeleted():
return sessionDeleted(_that);case SessionEventMessageCreated():
return messageCreated(_that);case SessionEventMessageUpdated():
return messageUpdated(_that);case SessionEventMessageRemoved():
return messageRemoved(_that);case SessionEventPartUpdated():
return partUpdated(_that);case SessionEventPartRemoved():
return partRemoved(_that);case SessionEventProcessingStarted():
return processingStarted(_that);case SessionEventProcessingFinished():
return processingFinished(_that);case SessionEventError():
return error(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SessionEventConnected value)?  connected,TResult? Function( SessionEventSessionUpdated value)?  sessionUpdated,TResult? Function( SessionEventSessionDeleted value)?  sessionDeleted,TResult? Function( SessionEventMessageCreated value)?  messageCreated,TResult? Function( SessionEventMessageUpdated value)?  messageUpdated,TResult? Function( SessionEventMessageRemoved value)?  messageRemoved,TResult? Function( SessionEventPartUpdated value)?  partUpdated,TResult? Function( SessionEventPartRemoved value)?  partRemoved,TResult? Function( SessionEventProcessingStarted value)?  processingStarted,TResult? Function( SessionEventProcessingFinished value)?  processingFinished,TResult? Function( SessionEventError value)?  error,}){
final _that = this;
switch (_that) {
case SessionEventConnected() when connected != null:
return connected(_that);case SessionEventSessionUpdated() when sessionUpdated != null:
return sessionUpdated(_that);case SessionEventSessionDeleted() when sessionDeleted != null:
return sessionDeleted(_that);case SessionEventMessageCreated() when messageCreated != null:
return messageCreated(_that);case SessionEventMessageUpdated() when messageUpdated != null:
return messageUpdated(_that);case SessionEventMessageRemoved() when messageRemoved != null:
return messageRemoved(_that);case SessionEventPartUpdated() when partUpdated != null:
return partUpdated(_that);case SessionEventPartRemoved() when partRemoved != null:
return partRemoved(_that);case SessionEventProcessingStarted() when processingStarted != null:
return processingStarted(_that);case SessionEventProcessingFinished() when processingFinished != null:
return processingFinished(_that);case SessionEventError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  connected,TResult Function( Session session)?  sessionUpdated,TResult Function(@JsonKey(name: 'session_id')  String sessionId)?  sessionDeleted,TResult Function( Message message)?  messageCreated,TResult Function( Message message)?  messageUpdated,TResult Function(@JsonKey(name: 'message_id')  String messageId)?  messageRemoved,TResult Function(@JsonKey(name: 'message_id')  String messageId, @JsonKey(name: 'part')  PartModel partField)?  partUpdated,TResult Function(@JsonKey(name: 'message_id')  String messageId, @JsonKey(name: 'part_id')  String partId)?  partRemoved,TResult Function()?  processingStarted,TResult Function( String? error)?  processingFinished,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SessionEventConnected() when connected != null:
return connected();case SessionEventSessionUpdated() when sessionUpdated != null:
return sessionUpdated(_that.session);case SessionEventSessionDeleted() when sessionDeleted != null:
return sessionDeleted(_that.sessionId);case SessionEventMessageCreated() when messageCreated != null:
return messageCreated(_that.message);case SessionEventMessageUpdated() when messageUpdated != null:
return messageUpdated(_that.message);case SessionEventMessageRemoved() when messageRemoved != null:
return messageRemoved(_that.messageId);case SessionEventPartUpdated() when partUpdated != null:
return partUpdated(_that.messageId,_that.partField);case SessionEventPartRemoved() when partRemoved != null:
return partRemoved(_that.messageId,_that.partId);case SessionEventProcessingStarted() when processingStarted != null:
return processingStarted();case SessionEventProcessingFinished() when processingFinished != null:
return processingFinished(_that.error);case SessionEventError() when error != null:
return error(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  connected,required TResult Function( Session session)  sessionUpdated,required TResult Function(@JsonKey(name: 'session_id')  String sessionId)  sessionDeleted,required TResult Function( Message message)  messageCreated,required TResult Function( Message message)  messageUpdated,required TResult Function(@JsonKey(name: 'message_id')  String messageId)  messageRemoved,required TResult Function(@JsonKey(name: 'message_id')  String messageId, @JsonKey(name: 'part')  PartModel partField)  partUpdated,required TResult Function(@JsonKey(name: 'message_id')  String messageId, @JsonKey(name: 'part_id')  String partId)  partRemoved,required TResult Function()  processingStarted,required TResult Function( String? error)  processingFinished,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case SessionEventConnected():
return connected();case SessionEventSessionUpdated():
return sessionUpdated(_that.session);case SessionEventSessionDeleted():
return sessionDeleted(_that.sessionId);case SessionEventMessageCreated():
return messageCreated(_that.message);case SessionEventMessageUpdated():
return messageUpdated(_that.message);case SessionEventMessageRemoved():
return messageRemoved(_that.messageId);case SessionEventPartUpdated():
return partUpdated(_that.messageId,_that.partField);case SessionEventPartRemoved():
return partRemoved(_that.messageId,_that.partId);case SessionEventProcessingStarted():
return processingStarted();case SessionEventProcessingFinished():
return processingFinished(_that.error);case SessionEventError():
return error(_that.message);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  connected,TResult? Function( Session session)?  sessionUpdated,TResult? Function(@JsonKey(name: 'session_id')  String sessionId)?  sessionDeleted,TResult? Function( Message message)?  messageCreated,TResult? Function( Message message)?  messageUpdated,TResult? Function(@JsonKey(name: 'message_id')  String messageId)?  messageRemoved,TResult? Function(@JsonKey(name: 'message_id')  String messageId, @JsonKey(name: 'part')  PartModel partField)?  partUpdated,TResult? Function(@JsonKey(name: 'message_id')  String messageId, @JsonKey(name: 'part_id')  String partId)?  partRemoved,TResult? Function()?  processingStarted,TResult? Function( String? error)?  processingFinished,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case SessionEventConnected() when connected != null:
return connected();case SessionEventSessionUpdated() when sessionUpdated != null:
return sessionUpdated(_that.session);case SessionEventSessionDeleted() when sessionDeleted != null:
return sessionDeleted(_that.sessionId);case SessionEventMessageCreated() when messageCreated != null:
return messageCreated(_that.message);case SessionEventMessageUpdated() when messageUpdated != null:
return messageUpdated(_that.message);case SessionEventMessageRemoved() when messageRemoved != null:
return messageRemoved(_that.messageId);case SessionEventPartUpdated() when partUpdated != null:
return partUpdated(_that.messageId,_that.partField);case SessionEventPartRemoved() when partRemoved != null:
return partRemoved(_that.messageId,_that.partId);case SessionEventProcessingStarted() when processingStarted != null:
return processingStarted();case SessionEventProcessingFinished() when processingFinished != null:
return processingFinished(_that.error);case SessionEventError() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class SessionEventConnected implements SessionEvent {
  const SessionEventConnected({final  String? $type}): $type = $type ?? 'connected';
  factory SessionEventConnected.fromJson(Map<String, dynamic> json) => _$SessionEventConnectedFromJson(json);



@JsonKey(name: 'type')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$SessionEventConnectedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionEventConnected);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SessionEvent.connected()';
}


}




/// @nodoc
@JsonSerializable()

class SessionEventSessionUpdated implements SessionEvent {
  const SessionEventSessionUpdated({required this.session, final  String? $type}): $type = $type ?? 'session_updated';
  factory SessionEventSessionUpdated.fromJson(Map<String, dynamic> json) => _$SessionEventSessionUpdatedFromJson(json);

 final  Session session;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionEventSessionUpdatedCopyWith<SessionEventSessionUpdated> get copyWith => _$SessionEventSessionUpdatedCopyWithImpl<SessionEventSessionUpdated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionEventSessionUpdatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionEventSessionUpdated&&(identical(other.session, session) || other.session == session));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,session);

@override
String toString() {
  return 'SessionEvent.sessionUpdated(session: $session)';
}


}

/// @nodoc
abstract mixin class $SessionEventSessionUpdatedCopyWith<$Res> implements $SessionEventCopyWith<$Res> {
  factory $SessionEventSessionUpdatedCopyWith(SessionEventSessionUpdated value, $Res Function(SessionEventSessionUpdated) _then) = _$SessionEventSessionUpdatedCopyWithImpl;
@useResult
$Res call({
 Session session
});


$SessionCopyWith<$Res> get session;

}
/// @nodoc
class _$SessionEventSessionUpdatedCopyWithImpl<$Res>
    implements $SessionEventSessionUpdatedCopyWith<$Res> {
  _$SessionEventSessionUpdatedCopyWithImpl(this._self, this._then);

  final SessionEventSessionUpdated _self;
  final $Res Function(SessionEventSessionUpdated) _then;

/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? session = null,}) {
  return _then(SessionEventSessionUpdated(
session: null == session ? _self.session : session // ignore: cast_nullable_to_non_nullable
as Session,
  ));
}

/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionCopyWith<$Res> get session {
  
  return $SessionCopyWith<$Res>(_self.session, (value) {
    return _then(_self.copyWith(session: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class SessionEventSessionDeleted implements SessionEvent {
  const SessionEventSessionDeleted({@JsonKey(name: 'session_id') required this.sessionId, final  String? $type}): $type = $type ?? 'session_deleted';
  factory SessionEventSessionDeleted.fromJson(Map<String, dynamic> json) => _$SessionEventSessionDeletedFromJson(json);

@JsonKey(name: 'session_id') final  String sessionId;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionEventSessionDeletedCopyWith<SessionEventSessionDeleted> get copyWith => _$SessionEventSessionDeletedCopyWithImpl<SessionEventSessionDeleted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionEventSessionDeletedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionEventSessionDeleted&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sessionId);

@override
String toString() {
  return 'SessionEvent.sessionDeleted(sessionId: $sessionId)';
}


}

/// @nodoc
abstract mixin class $SessionEventSessionDeletedCopyWith<$Res> implements $SessionEventCopyWith<$Res> {
  factory $SessionEventSessionDeletedCopyWith(SessionEventSessionDeleted value, $Res Function(SessionEventSessionDeleted) _then) = _$SessionEventSessionDeletedCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'session_id') String sessionId
});




}
/// @nodoc
class _$SessionEventSessionDeletedCopyWithImpl<$Res>
    implements $SessionEventSessionDeletedCopyWith<$Res> {
  _$SessionEventSessionDeletedCopyWithImpl(this._self, this._then);

  final SessionEventSessionDeleted _self;
  final $Res Function(SessionEventSessionDeleted) _then;

/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sessionId = null,}) {
  return _then(SessionEventSessionDeleted(
sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SessionEventMessageCreated implements SessionEvent {
  const SessionEventMessageCreated({required this.message, final  String? $type}): $type = $type ?? 'message_created';
  factory SessionEventMessageCreated.fromJson(Map<String, dynamic> json) => _$SessionEventMessageCreatedFromJson(json);

 final  Message message;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionEventMessageCreatedCopyWith<SessionEventMessageCreated> get copyWith => _$SessionEventMessageCreatedCopyWithImpl<SessionEventMessageCreated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionEventMessageCreatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionEventMessageCreated&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SessionEvent.messageCreated(message: $message)';
}


}

/// @nodoc
abstract mixin class $SessionEventMessageCreatedCopyWith<$Res> implements $SessionEventCopyWith<$Res> {
  factory $SessionEventMessageCreatedCopyWith(SessionEventMessageCreated value, $Res Function(SessionEventMessageCreated) _then) = _$SessionEventMessageCreatedCopyWithImpl;
@useResult
$Res call({
 Message message
});


$MessageCopyWith<$Res> get message;

}
/// @nodoc
class _$SessionEventMessageCreatedCopyWithImpl<$Res>
    implements $SessionEventMessageCreatedCopyWith<$Res> {
  _$SessionEventMessageCreatedCopyWithImpl(this._self, this._then);

  final SessionEventMessageCreated _self;
  final $Res Function(SessionEventMessageCreated) _then;

/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(SessionEventMessageCreated(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as Message,
  ));
}

/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageCopyWith<$Res> get message {
  
  return $MessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class SessionEventMessageUpdated implements SessionEvent {
  const SessionEventMessageUpdated({required this.message, final  String? $type}): $type = $type ?? 'message_updated';
  factory SessionEventMessageUpdated.fromJson(Map<String, dynamic> json) => _$SessionEventMessageUpdatedFromJson(json);

 final  Message message;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionEventMessageUpdatedCopyWith<SessionEventMessageUpdated> get copyWith => _$SessionEventMessageUpdatedCopyWithImpl<SessionEventMessageUpdated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionEventMessageUpdatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionEventMessageUpdated&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SessionEvent.messageUpdated(message: $message)';
}


}

/// @nodoc
abstract mixin class $SessionEventMessageUpdatedCopyWith<$Res> implements $SessionEventCopyWith<$Res> {
  factory $SessionEventMessageUpdatedCopyWith(SessionEventMessageUpdated value, $Res Function(SessionEventMessageUpdated) _then) = _$SessionEventMessageUpdatedCopyWithImpl;
@useResult
$Res call({
 Message message
});


$MessageCopyWith<$Res> get message;

}
/// @nodoc
class _$SessionEventMessageUpdatedCopyWithImpl<$Res>
    implements $SessionEventMessageUpdatedCopyWith<$Res> {
  _$SessionEventMessageUpdatedCopyWithImpl(this._self, this._then);

  final SessionEventMessageUpdated _self;
  final $Res Function(SessionEventMessageUpdated) _then;

/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(SessionEventMessageUpdated(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as Message,
  ));
}

/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageCopyWith<$Res> get message {
  
  return $MessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class SessionEventMessageRemoved implements SessionEvent {
  const SessionEventMessageRemoved({@JsonKey(name: 'message_id') required this.messageId, final  String? $type}): $type = $type ?? 'message_removed';
  factory SessionEventMessageRemoved.fromJson(Map<String, dynamic> json) => _$SessionEventMessageRemovedFromJson(json);

@JsonKey(name: 'message_id') final  String messageId;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionEventMessageRemovedCopyWith<SessionEventMessageRemoved> get copyWith => _$SessionEventMessageRemovedCopyWithImpl<SessionEventMessageRemoved>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionEventMessageRemovedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionEventMessageRemoved&&(identical(other.messageId, messageId) || other.messageId == messageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId);

@override
String toString() {
  return 'SessionEvent.messageRemoved(messageId: $messageId)';
}


}

/// @nodoc
abstract mixin class $SessionEventMessageRemovedCopyWith<$Res> implements $SessionEventCopyWith<$Res> {
  factory $SessionEventMessageRemovedCopyWith(SessionEventMessageRemoved value, $Res Function(SessionEventMessageRemoved) _then) = _$SessionEventMessageRemovedCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'message_id') String messageId
});




}
/// @nodoc
class _$SessionEventMessageRemovedCopyWithImpl<$Res>
    implements $SessionEventMessageRemovedCopyWith<$Res> {
  _$SessionEventMessageRemovedCopyWithImpl(this._self, this._then);

  final SessionEventMessageRemoved _self;
  final $Res Function(SessionEventMessageRemoved) _then;

/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? messageId = null,}) {
  return _then(SessionEventMessageRemoved(
messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SessionEventPartUpdated implements SessionEvent {
  const SessionEventPartUpdated({@JsonKey(name: 'message_id') required this.messageId, @JsonKey(name: 'part') required this.partField, final  String? $type}): $type = $type ?? 'part_updated';
  factory SessionEventPartUpdated.fromJson(Map<String, dynamic> json) => _$SessionEventPartUpdatedFromJson(json);

@JsonKey(name: 'message_id') final  String messageId;
@JsonKey(name: 'part') final  PartModel partField;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionEventPartUpdatedCopyWith<SessionEventPartUpdated> get copyWith => _$SessionEventPartUpdatedCopyWithImpl<SessionEventPartUpdated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionEventPartUpdatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionEventPartUpdated&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.partField, partField) || other.partField == partField));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId,partField);

@override
String toString() {
  return 'SessionEvent.partUpdated(messageId: $messageId, partField: $partField)';
}


}

/// @nodoc
abstract mixin class $SessionEventPartUpdatedCopyWith<$Res> implements $SessionEventCopyWith<$Res> {
  factory $SessionEventPartUpdatedCopyWith(SessionEventPartUpdated value, $Res Function(SessionEventPartUpdated) _then) = _$SessionEventPartUpdatedCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'message_id') String messageId,@JsonKey(name: 'part') PartModel partField
});


$PartModelCopyWith<$Res> get partField;

}
/// @nodoc
class _$SessionEventPartUpdatedCopyWithImpl<$Res>
    implements $SessionEventPartUpdatedCopyWith<$Res> {
  _$SessionEventPartUpdatedCopyWithImpl(this._self, this._then);

  final SessionEventPartUpdated _self;
  final $Res Function(SessionEventPartUpdated) _then;

/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? messageId = null,Object? partField = null,}) {
  return _then(SessionEventPartUpdated(
messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,partField: null == partField ? _self.partField : partField // ignore: cast_nullable_to_non_nullable
as PartModel,
  ));
}

/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PartModelCopyWith<$Res> get partField {
  
  return $PartModelCopyWith<$Res>(_self.partField, (value) {
    return _then(_self.copyWith(partField: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class SessionEventPartRemoved implements SessionEvent {
  const SessionEventPartRemoved({@JsonKey(name: 'message_id') required this.messageId, @JsonKey(name: 'part_id') required this.partId, final  String? $type}): $type = $type ?? 'part_removed';
  factory SessionEventPartRemoved.fromJson(Map<String, dynamic> json) => _$SessionEventPartRemovedFromJson(json);

@JsonKey(name: 'message_id') final  String messageId;
@JsonKey(name: 'part_id') final  String partId;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionEventPartRemovedCopyWith<SessionEventPartRemoved> get copyWith => _$SessionEventPartRemovedCopyWithImpl<SessionEventPartRemoved>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionEventPartRemovedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionEventPartRemoved&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.partId, partId) || other.partId == partId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId,partId);

@override
String toString() {
  return 'SessionEvent.partRemoved(messageId: $messageId, partId: $partId)';
}


}

/// @nodoc
abstract mixin class $SessionEventPartRemovedCopyWith<$Res> implements $SessionEventCopyWith<$Res> {
  factory $SessionEventPartRemovedCopyWith(SessionEventPartRemoved value, $Res Function(SessionEventPartRemoved) _then) = _$SessionEventPartRemovedCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'message_id') String messageId,@JsonKey(name: 'part_id') String partId
});




}
/// @nodoc
class _$SessionEventPartRemovedCopyWithImpl<$Res>
    implements $SessionEventPartRemovedCopyWith<$Res> {
  _$SessionEventPartRemovedCopyWithImpl(this._self, this._then);

  final SessionEventPartRemoved _self;
  final $Res Function(SessionEventPartRemoved) _then;

/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? messageId = null,Object? partId = null,}) {
  return _then(SessionEventPartRemoved(
messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,partId: null == partId ? _self.partId : partId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SessionEventProcessingStarted implements SessionEvent {
  const SessionEventProcessingStarted({final  String? $type}): $type = $type ?? 'processing_started';
  factory SessionEventProcessingStarted.fromJson(Map<String, dynamic> json) => _$SessionEventProcessingStartedFromJson(json);



@JsonKey(name: 'type')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$SessionEventProcessingStartedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionEventProcessingStarted);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SessionEvent.processingStarted()';
}


}




/// @nodoc
@JsonSerializable()

class SessionEventProcessingFinished implements SessionEvent {
  const SessionEventProcessingFinished({this.error, final  String? $type}): $type = $type ?? 'processing_finished';
  factory SessionEventProcessingFinished.fromJson(Map<String, dynamic> json) => _$SessionEventProcessingFinishedFromJson(json);

/// Optional error message if processing failed
 final  String? error;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionEventProcessingFinishedCopyWith<SessionEventProcessingFinished> get copyWith => _$SessionEventProcessingFinishedCopyWithImpl<SessionEventProcessingFinished>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionEventProcessingFinishedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionEventProcessingFinished&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'SessionEvent.processingFinished(error: $error)';
}


}

/// @nodoc
abstract mixin class $SessionEventProcessingFinishedCopyWith<$Res> implements $SessionEventCopyWith<$Res> {
  factory $SessionEventProcessingFinishedCopyWith(SessionEventProcessingFinished value, $Res Function(SessionEventProcessingFinished) _then) = _$SessionEventProcessingFinishedCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$SessionEventProcessingFinishedCopyWithImpl<$Res>
    implements $SessionEventProcessingFinishedCopyWith<$Res> {
  _$SessionEventProcessingFinishedCopyWithImpl(this._self, this._then);

  final SessionEventProcessingFinished _self;
  final $Res Function(SessionEventProcessingFinished) _then;

/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(SessionEventProcessingFinished(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SessionEventError implements SessionEvent {
  const SessionEventError({required this.message, final  String? $type}): $type = $type ?? 'error';
  factory SessionEventError.fromJson(Map<String, dynamic> json) => _$SessionEventErrorFromJson(json);

 final  String message;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionEventErrorCopyWith<SessionEventError> get copyWith => _$SessionEventErrorCopyWithImpl<SessionEventError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionEventErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionEventError&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SessionEvent.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $SessionEventErrorCopyWith<$Res> implements $SessionEventCopyWith<$Res> {
  factory $SessionEventErrorCopyWith(SessionEventError value, $Res Function(SessionEventError) _then) = _$SessionEventErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$SessionEventErrorCopyWithImpl<$Res>
    implements $SessionEventErrorCopyWith<$Res> {
  _$SessionEventErrorCopyWithImpl(this._self, this._then);

  final SessionEventError _self;
  final $Res Function(SessionEventError) _then;

/// Create a copy of SessionEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(SessionEventError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
