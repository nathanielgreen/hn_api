// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Job _$JobFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Job',
      json,
      ($checkedConvert) {
        final val = Job(
          by: $checkedConvert('by', (v) => v as String),
          id: $checkedConvert('id', (v) => v as int),
          score: $checkedConvert('score', (v) => v as int),
          text: $checkedConvert('text', (v) => v as String?),
          time: $checkedConvert(
              'time', (v) => ResponsesUtils.timeFromJson(v as int)),
          type:
              $checkedConvert('type', (v) => $enumDecode(_$ItemTypeEnumMap, v)),
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$JobToJson(Job instance) => <String, dynamic>{
      'by': instance.by,
      'id': instance.id,
      'score': instance.score,
      'text': instance.text,
      'time': instance.time.toIso8601String(),
      'type': _$ItemTypeEnumMap[instance.type],
      'url': instance.url,
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
