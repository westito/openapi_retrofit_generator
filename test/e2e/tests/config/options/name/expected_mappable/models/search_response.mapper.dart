// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_response.dart';

class SearchResponseMapper extends ClassMapperBase<SearchResponse> {
  SearchResponseMapper._();

  static SearchResponseMapper? _instance;
  static SearchResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchResponseMapper._());
      SearchResultMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResponse';

  static List<SearchResult>? _$results(SearchResponse v) => v.results;
  static const Field<SearchResponse, List<SearchResult>> _f$results = Field(
    'results',
    _$results,
    opt: true,
  );

  @override
  final MappableFields<SearchResponse> fields = const {#results: _f$results};

  static SearchResponse _instantiate(DecodingData data) {
    return SearchResponse(results: data.dec(_f$results));
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchResponse>(map);
  }

  static SearchResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchResponse>(json);
  }
}

mixin SearchResponseMappable {
  String toJsonString() {
    return SearchResponseMapper.ensureInitialized().encodeJson<SearchResponse>(
      this as SearchResponse,
    );
  }

  Map<String, dynamic> toJson() {
    return SearchResponseMapper.ensureInitialized().encodeMap<SearchResponse>(
      this as SearchResponse,
    );
  }

  SearchResponseCopyWith<SearchResponse, SearchResponse, SearchResponse>
  get copyWith => _SearchResponseCopyWithImpl<SearchResponse, SearchResponse>(
    this as SearchResponse,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return SearchResponseMapper.ensureInitialized().stringifyValue(
      this as SearchResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return SearchResponseMapper.ensureInitialized().equalsValue(
      this as SearchResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return SearchResponseMapper.ensureInitialized().hashValue(
      this as SearchResponse,
    );
  }
}

extension SearchResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchResponse, $Out> {
  SearchResponseCopyWith<$R, SearchResponse, $Out> get $asSearchResponse =>
      $base.as((v, t, t2) => _SearchResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SearchResponseCopyWith<$R, $In extends SearchResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    SearchResult,
    SearchResultCopyWith<$R, SearchResult, SearchResult>
  >?
  get results;
  $R call({List<SearchResult>? results});
  SearchResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SearchResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchResponse, $Out>
    implements SearchResponseCopyWith<$R, SearchResponse, $Out> {
  _SearchResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchResponse> $mapper =
      SearchResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    SearchResult,
    SearchResultCopyWith<$R, SearchResult, SearchResult>
  >?
  get results => $value.results != null
      ? ListCopyWith(
          $value.results!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(results: v),
        )
      : null;
  @override
  $R call({Object? results = $none}) =>
      $apply(FieldCopyWithData({if (results != $none) #results: results}));
  @override
  SearchResponse $make(CopyWithData data) =>
      SearchResponse(results: data.get(#results, or: $value.results));

  @override
  SearchResponseCopyWith<$R2, SearchResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SearchResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

