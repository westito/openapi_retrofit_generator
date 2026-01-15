// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$SearchResultToJson(SearchResult instance) =>
    <String, dynamic>{};

SearchResultUser _$SearchResultUserFromJson(Map<String, dynamic> json) =>
    SearchResultUser(
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SearchResultUserToJson(SearchResultUser instance) =>
    <String, dynamic>{'user': instance.user, 'score': instance.score};

SearchResultPost _$SearchResultPostFromJson(Map<String, dynamic> json) =>
    SearchResultPost(
      post: PostModel.fromJson(json['post'] as Map<String, dynamic>),
      score: (json['score'] as num?)?.toDouble(),
      highlights: (json['highlights'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$SearchResultPostToJson(SearchResultPost instance) =>
    <String, dynamic>{
      'post': instance.post,
      'score': instance.score,
      'highlights': instance.highlights,
    };

SearchResultComment _$SearchResultCommentFromJson(Map<String, dynamic> json) =>
    SearchResultComment(
      comment: Comment.fromJson(json['comment'] as Map<String, dynamic>),
      score: (json['score'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SearchResultCommentToJson(
  SearchResultComment instance,
) => <String, dynamic>{'comment': instance.comment, 'score': instance.score};
