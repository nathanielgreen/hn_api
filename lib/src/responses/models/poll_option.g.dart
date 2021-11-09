// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollOption _$PollOptionFromJson(Map<String, dynamic> json) => PollOption(
      by: json['by'] as String,
      id: json['id'] as int,
      score: json['score'] as int,
      poll: json['poll'] as int,
      text: json['text'] as String,
      time: ResponsesUtils.timeFromJson(json['time'] as int),
      type: $enumDecode(_$ItemTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$PollOptionToJson(PollOption instance) =>
    <String, dynamic>{
      'by': instance.by,
      'id': instance.id,
      'poll': instance.poll,
      'score': instance.score,
      'text': instance.text,
      'time': instance.time.toIso8601String(),
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
