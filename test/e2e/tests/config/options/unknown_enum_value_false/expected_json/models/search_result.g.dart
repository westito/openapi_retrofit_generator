// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$SearchResultToJson(SearchResult instance) =>
    <String, dynamic>{};

SearchResultUser _$SearchResultUserFromJson(Map<String, dynamic> json) =>
    SearchResultUser(
      type: $enumDecode(_$UserSearchResultTypeTypeEnumMap, json['type']),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SearchResultUserToJson(SearchResultUser instance) =>
    <String, dynamic>{
      'type': instance.type,
      'user': instance.user,
      'score': instance.score,
    };

const _$UserSearchResultTypeTypeEnumMap = {
  UserSearchResultTypeType.user: 'user',
};

SearchResultPost _$SearchResultPostFromJson(Map<String, dynamic> json) =>
    SearchResultPost(
      type: $enumDecode(_$PostSearchResultTypeTypeEnumMap, json['type']),
      post: PostModel.fromJson(json['post'] as Map<String, dynamic>),
      score: (json['score'] as num?)?.toDouble(),
      highlights: (json['highlights'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$SearchResultPostToJson(SearchResultPost instance) =>
    <String, dynamic>{
      'type': instance.type,
      'post': instance.post,
      'score': instance.score,
      'highlights': instance.highlights,
    };

const _$PostSearchResultTypeTypeEnumMap = {
  PostSearchResultTypeType.post: 'post',
};

SearchResultComment _$SearchResultCommentFromJson(Map<String, dynamic> json) =>
    SearchResultComment(
      type: $enumDecode(_$CommentSearchResultTypeTypeEnumMap, json['type']),
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SearchResultCommentToJson(
  SearchResultComment instance,
) => <String, dynamic>{
  'type': instance.type,
  'comment': instance.comment,
  'score': instance.score,
};

const _$CommentSearchResultTypeTypeEnumMap = {
  CommentSearchResultTypeType.comment: 'comment',
};
