// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item.dart';

class ItemMapper extends ClassMapperBase<Item> {
  ItemMapper._();

  static ItemMapper? _instance;
  static ItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemMapper._());
      HttpStatusMapper.ensureInitialized();
      PriorityMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Item';

  static int _$id(Item v) => v.id;
  static const Field<Item, int> _f$id = Field('id', _$id);
  static HttpStatus _$status(Item v) => v.status;
  static const Field<Item, HttpStatus> _f$status = Field('status', _$status);
  static Priority _$priority(Item v) => v.priority;
  static const Field<Item, Priority> _f$priority = Field(
    'priority',
    _$priority,
  );

  @override
  final MappableFields<Item> fields = const {
    #id: _f$id,
    #status: _f$status,
    #priority: _f$priority,
  };

  static Item _instantiate(DecodingData data) {
    return Item(
      id: data.dec(_f$id),
      status: data.dec(_f$status),
      priority: data.dec(_f$priority),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Item fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Item>(map);
  }

  static Item fromJsonString(String json) {
    return ensureInitialized().decodeJson<Item>(json);
  }
}

mixin ItemMappable {
  String toJsonString() {
    return ItemMapper.ensureInitialized().encodeJson<Item>(this as Item);
  }

  Map<String, dynamic> toJson() {
    return ItemMapper.ensureInitialized().encodeMap<Item>(this as Item);
  }

  ItemCopyWith<Item, Item, Item> get copyWith =>
      _ItemCopyWithImpl<Item, Item>(this as Item, $identity, $identity);
  @override
  String toString() {
    return ItemMapper.ensureInitialized().stringifyValue(this as Item);
  }

  @override
  bool operator ==(Object other) {
    return ItemMapper.ensureInitialized().equalsValue(this as Item, other);
  }

  @override
  int get hashCode {
    return ItemMapper.ensureInitialized().hashValue(this as Item);
  }
}

extension ItemValueCopy<$R, $Out> on ObjectCopyWith<$R, Item, $Out> {
  ItemCopyWith<$R, Item, $Out> get $asItem =>
      $base.as((v, t, t2) => _ItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ItemCopyWith<$R, $In extends Item, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, HttpStatus? status, Priority? priority});
  ItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ItemCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Item, $Out>
    implements ItemCopyWith<$R, Item, $Out> {
  _ItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Item> $mapper = ItemMapper.ensureInitialized();
  @override
  $R call({int? id, HttpStatus? status, Priority? priority}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (status != null) #status: status,
      if (priority != null) #priority: priority,
    }),
  );
  @override
  Item $make(CopyWithData data) => Item(
    id: data.get(#id, or: $value.id),
    status: data.get(#status, or: $value.status),
    priority: data.get(#priority, or: $value.priority),
  );

  @override
  ItemCopyWith<$R2, Item, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

