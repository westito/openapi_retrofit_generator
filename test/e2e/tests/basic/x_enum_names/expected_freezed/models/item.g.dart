// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Item _$ItemFromJson(Map<String, dynamic> json) => _Item(
  id: (json['id'] as num).toInt(),
  status: HttpStatus.fromJson((json['status'] as num).toInt()),
  priority: Priority.fromJson(json['priority'] as String),
);

Map<String, dynamic> _$ItemToJson(_Item instance) => <String, dynamic>{
  'id': instance.id,
  'status': instance.status,
  'priority': instance.priority,
};
