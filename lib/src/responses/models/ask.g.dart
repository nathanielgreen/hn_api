// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ask.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ask _$AskFromJson(Map<String, dynamic> json) => Ask(
      by: json['by'] as String,
      id: json['id'] as int,
      title: json['title'] as String,
      kids: (json['kids'] as List<dynamic>).map((e) => e as int).toList(),
      descendants: json['descendants'] as int,
      text: json['text'] as String,
      time: ResponsesUtils.timeFromJson(json['time'] as int),
      type: $enumDecode(_$ItemTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$AskToJson(Ask instance) => <String, dynamic>{
      'by': instance.by,
      'descendants': instance.descendants,
      'id': instance.id,
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
