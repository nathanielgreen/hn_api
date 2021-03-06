// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ask.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ask _$AskFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Ask',
      json,
      ($checkedConvert) {
        final val = Ask(
          by: $checkedConvert('by', (v) => v as String),
          id: $checkedConvert('id', (v) => v as int),
          score: $checkedConvert('score', (v) => v as int),
          title: $checkedConvert('title', (v) => v as String),
          kids: $checkedConvert('kids',
              (v) => (v as List<dynamic>).map((e) => e as int).toList()),
          descendants: $checkedConvert('descendants', (v) => v as int),
          text: $checkedConvert('text', (v) => v as String),
          time: $checkedConvert(
              'time', (v) => ResponsesUtils.timeFromJson(v as int)),
          type:
              $checkedConvert('type', (v) => $enumDecode(_$ItemTypeEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AskToJson(Ask instance) => <String, dynamic>{
      'by': instance.by,
      'descendants': instance.descendants,
      'id': instance.id,
      'score': instance.score,
      'kids': instance.kids,
      'text': instance.text,
      'time': instance.time.toIso8601String(),
      'title': instance.title,
      'type': _$ItemTypeEnumMap[instance.type],
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
