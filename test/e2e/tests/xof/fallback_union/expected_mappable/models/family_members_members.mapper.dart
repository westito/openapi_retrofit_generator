// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'family_members_members.dart';

class FamilyMembersMembersMapper extends ClassMapperBase<FamilyMembersMembers> {
  FamilyMembersMembersMapper._();

  static FamilyMembersMembersMapper? _instance;
  static FamilyMembersMembersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FamilyMembersMembersMapper._());
      FamilyMembersMembersCatMapper.ensureInitialized();
      FamilyMembersMembersDogMapper.ensureInitialized();
      FamilyMembersMembersHumanMapper.ensureInitialized();
      FamilyMembersMembersUnknownMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembers';

  @override
  final MappableFields<FamilyMembersMembers> fields = const {};

  static FamilyMembersMembers _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'FamilyMembersMembers',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersMembers fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersMembers>(map);
  }

  static FamilyMembersMembers fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersMembers>(json);
  }
}

mixin FamilyMembersMembersMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FamilyMembersMembersCopyWith<
    FamilyMembersMembers,
    FamilyMembersMembers,
    FamilyMembersMembers
  >
  get copyWith;
}

abstract class FamilyMembersMembersCopyWith<
  $R,
  $In extends FamilyMembersMembers,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FamilyMembersMembersCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class FamilyMembersMembersCatMapper
    extends SubClassMapperBase<FamilyMembersMembersCat> {
  FamilyMembersMembersCatMapper._();

  static FamilyMembersMembersCatMapper? _instance;
  static FamilyMembersMembersCatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersMembersCatMapper._(),
      );
      FamilyMembersMembersMapper.ensureInitialized().addSubMapper(_instance!);
      CatTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersCat';

  static CatTypeType _$type(FamilyMembersMembersCat v) => v.type;
  static const Field<FamilyMembersMembersCat, CatTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static int _$mewCount(FamilyMembersMembersCat v) => v.mewCount;
  static const Field<FamilyMembersMembersCat, int> _f$mewCount = Field(
    'mewCount',
    _$mewCount,
  );

  @override
  final MappableFields<FamilyMembersMembersCat> fields = const {
    #type: _f$type,
    #mewCount: _f$mewCount,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'Cat';
  @override
  late final ClassMapperBase superMapper =
      FamilyMembersMembersMapper.ensureInitialized();

  static FamilyMembersMembersCat _instantiate(DecodingData data) {
    return FamilyMembersMembersCat(
      type: data.dec(_f$type),
      mewCount: data.dec(_f$mewCount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersMembersCat fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersMembersCat>(map);
  }

  static FamilyMembersMembersCat fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersMembersCat>(json);
  }
}

mixin FamilyMembersMembersCatMappable {
  String toJsonString() {
    return FamilyMembersMembersCatMapper.ensureInitialized()
        .encodeJson<FamilyMembersMembersCat>(this as FamilyMembersMembersCat);
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersMembersCatMapper.ensureInitialized()
        .encodeMap<FamilyMembersMembersCat>(this as FamilyMembersMembersCat);
  }

  FamilyMembersMembersCatCopyWith<
    FamilyMembersMembersCat,
    FamilyMembersMembersCat,
    FamilyMembersMembersCat
  >
  get copyWith =>
      _FamilyMembersMembersCatCopyWithImpl<
        FamilyMembersMembersCat,
        FamilyMembersMembersCat
      >(this as FamilyMembersMembersCat, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersMembersCatMapper.ensureInitialized().stringifyValue(
      this as FamilyMembersMembersCat,
    );
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersMembersCatMapper.ensureInitialized().equalsValue(
      this as FamilyMembersMembersCat,
      other,
    );
  }

  @override
  int get hashCode {
    return FamilyMembersMembersCatMapper.ensureInitialized().hashValue(
      this as FamilyMembersMembersCat,
    );
  }
}

extension FamilyMembersMembersCatValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersMembersCat, $Out> {
  FamilyMembersMembersCatCopyWith<$R, FamilyMembersMembersCat, $Out>
  get $asFamilyMembersMembersCat => $base.as(
    (v, t, t2) => _FamilyMembersMembersCatCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersMembersCatCopyWith<
  $R,
  $In extends FamilyMembersMembersCat,
  $Out
>
    implements FamilyMembersMembersCopyWith<$R, $In, $Out> {
  @override
  $R call({CatTypeType? type, int? mewCount});
  FamilyMembersMembersCatCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersMembersCatCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersMembersCat, $Out>
    implements
        FamilyMembersMembersCatCopyWith<$R, FamilyMembersMembersCat, $Out> {
  _FamilyMembersMembersCatCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FamilyMembersMembersCat> $mapper =
      FamilyMembersMembersCatMapper.ensureInitialized();
  @override
  $R call({CatTypeType? type, int? mewCount}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (mewCount != null) #mewCount: mewCount,
    }),
  );
  @override
  FamilyMembersMembersCat $make(CopyWithData data) => FamilyMembersMembersCat(
    type: data.get(#type, or: $value.type),
    mewCount: data.get(#mewCount, or: $value.mewCount),
  );

  @override
  FamilyMembersMembersCatCopyWith<$R2, FamilyMembersMembersCat, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersMembersCatCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FamilyMembersMembersDogMapper
    extends SubClassMapperBase<FamilyMembersMembersDog> {
  FamilyMembersMembersDogMapper._();

  static FamilyMembersMembersDogMapper? _instance;
  static FamilyMembersMembersDogMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersMembersDogMapper._(),
      );
      FamilyMembersMembersMapper.ensureInitialized().addSubMapper(_instance!);
      DogTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersDog';

  static DogTypeType _$type(FamilyMembersMembersDog v) => v.type;
  static const Field<FamilyMembersMembersDog, DogTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$barkSound(FamilyMembersMembersDog v) => v.barkSound;
  static const Field<FamilyMembersMembersDog, String> _f$barkSound = Field(
    'barkSound',
    _$barkSound,
  );

  @override
  final MappableFields<FamilyMembersMembersDog> fields = const {
    #type: _f$type,
    #barkSound: _f$barkSound,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'Dog';
  @override
  late final ClassMapperBase superMapper =
      FamilyMembersMembersMapper.ensureInitialized();

  static FamilyMembersMembersDog _instantiate(DecodingData data) {
    return FamilyMembersMembersDog(
      type: data.dec(_f$type),
      barkSound: data.dec(_f$barkSound),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersMembersDog fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersMembersDog>(map);
  }

  static FamilyMembersMembersDog fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersMembersDog>(json);
  }
}

mixin FamilyMembersMembersDogMappable {
  String toJsonString() {
    return FamilyMembersMembersDogMapper.ensureInitialized()
        .encodeJson<FamilyMembersMembersDog>(this as FamilyMembersMembersDog);
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersMembersDogMapper.ensureInitialized()
        .encodeMap<FamilyMembersMembersDog>(this as FamilyMembersMembersDog);
  }

  FamilyMembersMembersDogCopyWith<
    FamilyMembersMembersDog,
    FamilyMembersMembersDog,
    FamilyMembersMembersDog
  >
  get copyWith =>
      _FamilyMembersMembersDogCopyWithImpl<
        FamilyMembersMembersDog,
        FamilyMembersMembersDog
      >(this as FamilyMembersMembersDog, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersMembersDogMapper.ensureInitialized().stringifyValue(
      this as FamilyMembersMembersDog,
    );
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersMembersDogMapper.ensureInitialized().equalsValue(
      this as FamilyMembersMembersDog,
      other,
    );
  }

  @override
  int get hashCode {
    return FamilyMembersMembersDogMapper.ensureInitialized().hashValue(
      this as FamilyMembersMembersDog,
    );
  }
}

extension FamilyMembersMembersDogValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersMembersDog, $Out> {
  FamilyMembersMembersDogCopyWith<$R, FamilyMembersMembersDog, $Out>
  get $asFamilyMembersMembersDog => $base.as(
    (v, t, t2) => _FamilyMembersMembersDogCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersMembersDogCopyWith<
  $R,
  $In extends FamilyMembersMembersDog,
  $Out
>
    implements FamilyMembersMembersCopyWith<$R, $In, $Out> {
  @override
  $R call({DogTypeType? type, String? barkSound});
  FamilyMembersMembersDogCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersMembersDogCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersMembersDog, $Out>
    implements
        FamilyMembersMembersDogCopyWith<$R, FamilyMembersMembersDog, $Out> {
  _FamilyMembersMembersDogCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FamilyMembersMembersDog> $mapper =
      FamilyMembersMembersDogMapper.ensureInitialized();
  @override
  $R call({DogTypeType? type, String? barkSound}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (barkSound != null) #barkSound: barkSound,
    }),
  );
  @override
  FamilyMembersMembersDog $make(CopyWithData data) => FamilyMembersMembersDog(
    type: data.get(#type, or: $value.type),
    barkSound: data.get(#barkSound, or: $value.barkSound),
  );

  @override
  FamilyMembersMembersDogCopyWith<$R2, FamilyMembersMembersDog, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersMembersDogCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FamilyMembersMembersHumanMapper
    extends SubClassMapperBase<FamilyMembersMembersHuman> {
  FamilyMembersMembersHumanMapper._();

  static FamilyMembersMembersHumanMapper? _instance;
  static FamilyMembersMembersHumanMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersMembersHumanMapper._(),
      );
      FamilyMembersMembersMapper.ensureInitialized().addSubMapper(_instance!);
      HumanTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersHuman';

  static HumanTypeType _$type(FamilyMembersMembersHuman v) => v.type;
  static const Field<FamilyMembersMembersHuman, HumanTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$job(FamilyMembersMembersHuman v) => v.job;
  static const Field<FamilyMembersMembersHuman, String> _f$job = Field(
    'job',
    _$job,
  );

  @override
  final MappableFields<FamilyMembersMembersHuman> fields = const {
    #type: _f$type,
    #job: _f$job,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'Human';
  @override
  late final ClassMapperBase superMapper =
      FamilyMembersMembersMapper.ensureInitialized();

  static FamilyMembersMembersHuman _instantiate(DecodingData data) {
    return FamilyMembersMembersHuman(
      type: data.dec(_f$type),
      job: data.dec(_f$job),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersMembersHuman fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersMembersHuman>(map);
  }

  static FamilyMembersMembersHuman fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersMembersHuman>(json);
  }
}

mixin FamilyMembersMembersHumanMappable {
  String toJsonString() {
    return FamilyMembersMembersHumanMapper.ensureInitialized()
        .encodeJson<FamilyMembersMembersHuman>(
          this as FamilyMembersMembersHuman,
        );
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersMembersHumanMapper.ensureInitialized()
        .encodeMap<FamilyMembersMembersHuman>(
          this as FamilyMembersMembersHuman,
        );
  }

  FamilyMembersMembersHumanCopyWith<
    FamilyMembersMembersHuman,
    FamilyMembersMembersHuman,
    FamilyMembersMembersHuman
  >
  get copyWith =>
      _FamilyMembersMembersHumanCopyWithImpl<
        FamilyMembersMembersHuman,
        FamilyMembersMembersHuman
      >(this as FamilyMembersMembersHuman, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersMembersHumanMapper.ensureInitialized().stringifyValue(
      this as FamilyMembersMembersHuman,
    );
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersMembersHumanMapper.ensureInitialized().equalsValue(
      this as FamilyMembersMembersHuman,
      other,
    );
  }

  @override
  int get hashCode {
    return FamilyMembersMembersHumanMapper.ensureInitialized().hashValue(
      this as FamilyMembersMembersHuman,
    );
  }
}

extension FamilyMembersMembersHumanValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersMembersHuman, $Out> {
  FamilyMembersMembersHumanCopyWith<$R, FamilyMembersMembersHuman, $Out>
  get $asFamilyMembersMembersHuman => $base.as(
    (v, t, t2) => _FamilyMembersMembersHumanCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersMembersHumanCopyWith<
  $R,
  $In extends FamilyMembersMembersHuman,
  $Out
>
    implements FamilyMembersMembersCopyWith<$R, $In, $Out> {
  @override
  $R call({HumanTypeType? type, String? job});
  FamilyMembersMembersHumanCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersMembersHumanCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersMembersHuman, $Out>
    implements
        FamilyMembersMembersHumanCopyWith<$R, FamilyMembersMembersHuman, $Out> {
  _FamilyMembersMembersHumanCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FamilyMembersMembersHuman> $mapper =
      FamilyMembersMembersHumanMapper.ensureInitialized();
  @override
  $R call({HumanTypeType? type, String? job}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (job != null) #job: job,
    }),
  );
  @override
  FamilyMembersMembersHuman $make(CopyWithData data) =>
      FamilyMembersMembersHuman(
        type: data.get(#type, or: $value.type),
        job: data.get(#job, or: $value.job),
      );

  @override
  FamilyMembersMembersHumanCopyWith<$R2, FamilyMembersMembersHuman, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersMembersHumanCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FamilyMembersMembersUnknownMapper
    extends SubClassMapperBase<FamilyMembersMembersUnknown> {
  FamilyMembersMembersUnknownMapper._();

  static FamilyMembersMembersUnknownMapper? _instance;
  static FamilyMembersMembersUnknownMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersMembersUnknownMapper._(),
      );
      FamilyMembersMembersMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersMembersUnknown';

  static Map<String, dynamic> _$json(FamilyMembersMembersUnknown v) => v.json;
  static const Field<FamilyMembersMembersUnknown, Map<String, dynamic>>
  _f$json = Field('json', _$json);

  @override
  final MappableFields<FamilyMembersMembersUnknown> fields = const {
    #json: _f$json,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = MappableClass.useAsDefault;
  @override
  late final ClassMapperBase superMapper =
      FamilyMembersMembersMapper.ensureInitialized();

  static FamilyMembersMembersUnknown _instantiate(DecodingData data) {
    return FamilyMembersMembersUnknown(data.dec(_f$json));
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersMembersUnknown fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersMembersUnknown>(map);
  }

  static FamilyMembersMembersUnknown fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersMembersUnknown>(json);
  }
}

mixin FamilyMembersMembersUnknownMappable {
  String toJsonString() {
    return FamilyMembersMembersUnknownMapper.ensureInitialized()
        .encodeJson<FamilyMembersMembersUnknown>(
          this as FamilyMembersMembersUnknown,
        );
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersMembersUnknownMapper.ensureInitialized()
        .encodeMap<FamilyMembersMembersUnknown>(
          this as FamilyMembersMembersUnknown,
        );
  }

  FamilyMembersMembersUnknownCopyWith<
    FamilyMembersMembersUnknown,
    FamilyMembersMembersUnknown,
    FamilyMembersMembersUnknown
  >
  get copyWith =>
      _FamilyMembersMembersUnknownCopyWithImpl<
        FamilyMembersMembersUnknown,
        FamilyMembersMembersUnknown
      >(this as FamilyMembersMembersUnknown, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersMembersUnknownMapper.ensureInitialized().stringifyValue(
      this as FamilyMembersMembersUnknown,
    );
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersMembersUnknownMapper.ensureInitialized().equalsValue(
      this as FamilyMembersMembersUnknown,
      other,
    );
  }

  @override
  int get hashCode {
    return FamilyMembersMembersUnknownMapper.ensureInitialized().hashValue(
      this as FamilyMembersMembersUnknown,
    );
  }
}

extension FamilyMembersMembersUnknownValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersMembersUnknown, $Out> {
  FamilyMembersMembersUnknownCopyWith<$R, FamilyMembersMembersUnknown, $Out>
  get $asFamilyMembersMembersUnknown => $base.as(
    (v, t, t2) => _FamilyMembersMembersUnknownCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersMembersUnknownCopyWith<
  $R,
  $In extends FamilyMembersMembersUnknown,
  $Out
>
    implements FamilyMembersMembersCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get json;
  @override
  $R call({Map<String, dynamic>? json});
  FamilyMembersMembersUnknownCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersMembersUnknownCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersMembersUnknown, $Out>
    implements
        FamilyMembersMembersUnknownCopyWith<
          $R,
          FamilyMembersMembersUnknown,
          $Out
        > {
  _FamilyMembersMembersUnknownCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FamilyMembersMembersUnknown> $mapper =
      FamilyMembersMembersUnknownMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get json => MapCopyWith(
    $value.json,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(json: v),
  );
  @override
  $R call({Map<String, dynamic>? json}) =>
      $apply(FieldCopyWithData({if (json != null) #json: json}));
  @override
  FamilyMembersMembersUnknown $make(CopyWithData data) =>
      FamilyMembersMembersUnknown(data.get(#json, or: $value.json));

  @override
  FamilyMembersMembersUnknownCopyWith<$R2, FamilyMembersMembersUnknown, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersMembersUnknownCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

