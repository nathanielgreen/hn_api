// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Story _$StoryFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Story',
      json,
      ($checkedConvert) {
        final val = Story(
          by: $checkedConvert('by', (v) => v as String),
          descendants: $checkedConvert('descendants', (v) => v as int),
          title: $checkedConvert('title', (v) => v as String),
          id: $checkedConvert('id', (v) => v as int),
          score: $checkedConvert('score', (v) => v as int),
          kids: $checkedConvert('kids',
              (v) => (v as List<dynamic>?)?.map((e) => e as int).toList()),
          time: $checkedConvert(
              'time', (v) => ResponsesUtils.timeFromJson(v as int)),
          type:
              $checkedConvert('type', (v) => $enumDecode(_$ItemTypeEnumMap, v)),
          url: $checkedConvert('url', (v) => Uri.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$StoryToJson(Story instance) => <String, dynamic>{
      'by': instance.by,
      'descendants': instance.descendants,
      'title': instance.title,
      'id': instance.id,
      'kids': instance.kids,
      'score': instance.score,
      'type': _$ItemTypeEnumMap[instance.type],
      'time': instance.time.toIso8601String(),
      'url': instance.url.toString(),
    };

const _$ItemTypeEnumMap = {
  ItemType.story: 'story',
  ItemType.comment: 'comment',
  ItemType.poll: 'poll',
  ItemType.pollopt: 'pollopt',
  ItemType.job: 'job',
  ItemType.ask: 'ask',
  ItemType.unsupported: 'unsupported',
};
