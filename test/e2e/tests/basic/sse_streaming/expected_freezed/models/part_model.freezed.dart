// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'part_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
PartModel _$PartModelFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'text':
          return PartModelText.fromJson(
            json
          );
                case 'tool_use':
          return PartModelToolUse.fromJson(
            json
          );
                case 'tool_result':
          return PartModelToolResult.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'PartModel',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$PartModel {

 String get id;
/// Create a copy of PartModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartModelCopyWith<PartModel> get copyWith => _$PartModelCopyWithImpl<PartModel>(this as PartModel, _$identity);

  /// Serializes this PartModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartModel&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'PartModel(id: $id)';
}


}

/// @nodoc
abstract mixin class $PartModelCopyWith<$Res>  {
  factory $PartModelCopyWith(PartModel value, $Res Function(PartModel) _then) = _$PartModelCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$PartModelCopyWithImpl<$Res>
    implements $PartModelCopyWith<$Res> {
  _$PartModelCopyWithImpl(this._self, this._then);

  final PartModel _self;
  final $Res Function(PartModel) _then;

/// Create a copy of PartModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PartModel].
extension PartModelPatterns on PartModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PartModelText value)?  text,TResult Function( PartModelToolUse value)?  toolUse,TResult Function( PartModelToolResult value)?  toolResult,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PartModelText() when text != null:
return text(_that);case PartModelToolUse() when toolUse != null:
return toolUse(_that);case PartModelToolResult() when toolResult != null:
return toolResult(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PartModelText value)  text,required TResult Function( PartModelToolUse value)  toolUse,required TResult Function( PartModelToolResult value)  toolResult,}){
final _that = this;
switch (_that) {
case PartModelText():
return text(_that);case PartModelToolUse():
return toolUse(_that);case PartModelToolResult():
return toolResult(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PartModelText value)?  text,TResult? Function( PartModelToolUse value)?  toolUse,TResult? Function( PartModelToolResult value)?  toolResult,}){
final _that = this;
switch (_that) {
case PartModelText() when text != null:
return text(_that);case PartModelToolUse() when toolUse != null:
return toolUse(_that);case PartModelToolResult() when toolResult != null:
return toolResult(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String id,  String text)?  text,TResult Function( String id, @JsonKey(name: 'tool_name')  String toolName, @JsonKey(name: 'tool_call_id')  String toolCallId, @JsonKey(name: 'tool_input')  dynamic toolInput)?  toolUse,TResult Function( String id, @JsonKey(name: 'tool_name')  String toolName, @JsonKey(name: 'tool_call_id')  String toolCallId, @JsonKey(name: 'tool_result')  String toolResult, @JsonKey(name: 'is_error')  bool isError)?  toolResult,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PartModelText() when text != null:
return text(_that.id,_that.text);case PartModelToolUse() when toolUse != null:
return toolUse(_that.id,_that.toolName,_that.toolCallId,_that.toolInput);case PartModelToolResult() when toolResult != null:
return toolResult(_that.id,_that.toolName,_that.toolCallId,_that.toolResult,_that.isError);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String id,  String text)  text,required TResult Function( String id, @JsonKey(name: 'tool_name')  String toolName, @JsonKey(name: 'tool_call_id')  String toolCallId, @JsonKey(name: 'tool_input')  dynamic toolInput)  toolUse,required TResult Function( String id, @JsonKey(name: 'tool_name')  String toolName, @JsonKey(name: 'tool_call_id')  String toolCallId, @JsonKey(name: 'tool_result')  String toolResult, @JsonKey(name: 'is_error')  bool isError)  toolResult,}) {final _that = this;
switch (_that) {
case PartModelText():
return text(_that.id,_that.text);case PartModelToolUse():
return toolUse(_that.id,_that.toolName,_that.toolCallId,_that.toolInput);case PartModelToolResult():
return toolResult(_that.id,_that.toolName,_that.toolCallId,_that.toolResult,_that.isError);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String id,  String text)?  text,TResult? Function( String id, @JsonKey(name: 'tool_name')  String toolName, @JsonKey(name: 'tool_call_id')  String toolCallId, @JsonKey(name: 'tool_input')  dynamic toolInput)?  toolUse,TResult? Function( String id, @JsonKey(name: 'tool_name')  String toolName, @JsonKey(name: 'tool_call_id')  String toolCallId, @JsonKey(name: 'tool_result')  String toolResult, @JsonKey(name: 'is_error')  bool isError)?  toolResult,}) {final _that = this;
switch (_that) {
case PartModelText() when text != null:
return text(_that.id,_that.text);case PartModelToolUse() when toolUse != null:
return toolUse(_that.id,_that.toolName,_that.toolCallId,_that.toolInput);case PartModelToolResult() when toolResult != null:
return toolResult(_that.id,_that.toolName,_that.toolCallId,_that.toolResult,_that.isError);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class PartModelText implements PartModel {
  const PartModelText({required this.id, required this.text, final  String? $type}): $type = $type ?? 'text';
  factory PartModelText.fromJson(Map<String, dynamic> json) => _$PartModelTextFromJson(json);

@override final  String id;
 final  String text;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of PartModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartModelTextCopyWith<PartModelText> get copyWith => _$PartModelTextCopyWithImpl<PartModelText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PartModelTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartModelText&&(identical(other.id, id) || other.id == id)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,text);

@override
String toString() {
  return 'PartModel.text(id: $id, text: $text)';
}


}

/// @nodoc
abstract mixin class $PartModelTextCopyWith<$Res> implements $PartModelCopyWith<$Res> {
  factory $PartModelTextCopyWith(PartModelText value, $Res Function(PartModelText) _then) = _$PartModelTextCopyWithImpl;
@override @useResult
$Res call({
 String id, String text
});




}
/// @nodoc
class _$PartModelTextCopyWithImpl<$Res>
    implements $PartModelTextCopyWith<$Res> {
  _$PartModelTextCopyWithImpl(this._self, this._then);

  final PartModelText _self;
  final $Res Function(PartModelText) _then;

/// Create a copy of PartModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? text = null,}) {
  return _then(PartModelText(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PartModelToolUse implements PartModel {
  const PartModelToolUse({required this.id, @JsonKey(name: 'tool_name') required this.toolName, @JsonKey(name: 'tool_call_id') required this.toolCallId, @JsonKey(name: 'tool_input') required this.toolInput, final  String? $type}): $type = $type ?? 'tool_use';
  factory PartModelToolUse.fromJson(Map<String, dynamic> json) => _$PartModelToolUseFromJson(json);

@override final  String id;
@JsonKey(name: 'tool_name') final  String toolName;
@JsonKey(name: 'tool_call_id') final  String toolCallId;
@JsonKey(name: 'tool_input') final  dynamic toolInput;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of PartModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartModelToolUseCopyWith<PartModelToolUse> get copyWith => _$PartModelToolUseCopyWithImpl<PartModelToolUse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PartModelToolUseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartModelToolUse&&(identical(other.id, id) || other.id == id)&&(identical(other.toolName, toolName) || other.toolName == toolName)&&(identical(other.toolCallId, toolCallId) || other.toolCallId == toolCallId)&&const DeepCollectionEquality().equals(other.toolInput, toolInput));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,toolName,toolCallId,const DeepCollectionEquality().hash(toolInput));

@override
String toString() {
  return 'PartModel.toolUse(id: $id, toolName: $toolName, toolCallId: $toolCallId, toolInput: $toolInput)';
}


}

/// @nodoc
abstract mixin class $PartModelToolUseCopyWith<$Res> implements $PartModelCopyWith<$Res> {
  factory $PartModelToolUseCopyWith(PartModelToolUse value, $Res Function(PartModelToolUse) _then) = _$PartModelToolUseCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'tool_name') String toolName,@JsonKey(name: 'tool_call_id') String toolCallId,@JsonKey(name: 'tool_input') dynamic toolInput
});




}
/// @nodoc
class _$PartModelToolUseCopyWithImpl<$Res>
    implements $PartModelToolUseCopyWith<$Res> {
  _$PartModelToolUseCopyWithImpl(this._self, this._then);

  final PartModelToolUse _self;
  final $Res Function(PartModelToolUse) _then;

/// Create a copy of PartModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? toolName = null,Object? toolCallId = null,Object? toolInput = freezed,}) {
  return _then(PartModelToolUse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,toolName: null == toolName ? _self.toolName : toolName // ignore: cast_nullable_to_non_nullable
as String,toolCallId: null == toolCallId ? _self.toolCallId : toolCallId // ignore: cast_nullable_to_non_nullable
as String,toolInput: freezed == toolInput ? _self.toolInput : toolInput // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PartModelToolResult implements PartModel {
  const PartModelToolResult({required this.id, @JsonKey(name: 'tool_name') required this.toolName, @JsonKey(name: 'tool_call_id') required this.toolCallId, @JsonKey(name: 'tool_result') required this.toolResult, @JsonKey(name: 'is_error') required this.isError, final  String? $type}): $type = $type ?? 'tool_result';
  factory PartModelToolResult.fromJson(Map<String, dynamic> json) => _$PartModelToolResultFromJson(json);

@override final  String id;
@JsonKey(name: 'tool_name') final  String toolName;
@JsonKey(name: 'tool_call_id') final  String toolCallId;
@JsonKey(name: 'tool_result') final  String toolResult;
@JsonKey(name: 'is_error') final  bool isError;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of PartModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartModelToolResultCopyWith<PartModelToolResult> get copyWith => _$PartModelToolResultCopyWithImpl<PartModelToolResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PartModelToolResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartModelToolResult&&(identical(other.id, id) || other.id == id)&&(identical(other.toolName, toolName) || other.toolName == toolName)&&(identical(other.toolCallId, toolCallId) || other.toolCallId == toolCallId)&&(identical(other.toolResult, toolResult) || other.toolResult == toolResult)&&(identical(other.isError, isError) || other.isError == isError));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,toolName,toolCallId,toolResult,isError);

@override
String toString() {
  return 'PartModel.toolResult(id: $id, toolName: $toolName, toolCallId: $toolCallId, toolResult: $toolResult, isError: $isError)';
}


}

/// @nodoc
abstract mixin class $PartModelToolResultCopyWith<$Res> implements $PartModelCopyWith<$Res> {
  factory $PartModelToolResultCopyWith(PartModelToolResult value, $Res Function(PartModelToolResult) _then) = _$PartModelToolResultCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'tool_name') String toolName,@JsonKey(name: 'tool_call_id') String toolCallId,@JsonKey(name: 'tool_result') String toolResult,@JsonKey(name: 'is_error') bool isError
});




}
/// @nodoc
class _$PartModelToolResultCopyWithImpl<$Res>
    implements $PartModelToolResultCopyWith<$Res> {
  _$PartModelToolResultCopyWithImpl(this._self, this._then);

  final PartModelToolResult _self;
  final $Res Function(PartModelToolResult) _then;

/// Create a copy of PartModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? toolName = null,Object? toolCallId = null,Object? toolResult = null,Object? isError = null,}) {
  return _then(PartModelToolResult(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,toolName: null == toolName ? _self.toolName : toolName // ignore: cast_nullable_to_non_nullable
as String,toolCallId: null == toolCallId ? _self.toolCallId : toolCallId // ignore: cast_nullable_to_non_nullable
as String,toolResult: null == toolResult ? _self.toolResult : toolResult // ignore: cast_nullable_to_non_nullable
as String,isError: null == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
