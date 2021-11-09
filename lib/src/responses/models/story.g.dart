// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Story _$StoryFromJson(Map<String, dynamic> json) => Story(
      by: json['by'] as String,
      descendants: json['descendants'] as int,
      id: json['id'] as int,
      kids: (json['kids'] as List<dynamic>?)?.map((e) => e as int).toList(),
      time: ResponsesUtils.timeFromJson(json['time'] as int),
      type: $enumDecode(_$ItemTypeEnumMap, json['type']),
      url: Uri.parse(json['url'] as String),
    );

Map<String, dynamic> _$StoryToJson(Story instance) => <String, dynamic>{
      'by': instance.by,
      'descendants': instance.descendants,
      'id': instance.id,
      'kids': instance.kids,
      'type': _$ItemTypeEnumMap[instance.type],
      'time': instance.time.toIso8601String(),
      'url': instance.url.toString(),
    };

const _$ItemTypeEnumMap = {
  ItemType.story: 'story',
  ItemType.comment: 'comment',
  ItemType.poll: 'poll',
  ItemType.pollopt: 'pollopt',
};
