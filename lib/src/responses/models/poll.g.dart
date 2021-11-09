// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Poll _$PollFromJson(Map<String, dynamic> json) => Poll(
      by: json['by'] as String,
      descendants: json['descendants'] as int,
      id: json['id'] as int,
      kids: (json['kids'] as List<dynamic>).map((e) => e as int).toList(),
      parts: (json['parts'] as List<dynamic>).map((e) => e as int).toList(),
      score: json['score'] as int,
      text: json['text'] as String,
      time: ResponsesUtils.timeFromJson(json['time'] as int),
      title: json['title'] as String,
      type: $enumDecode(_$ItemTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$PollToJson(Poll instance) => <String, dynamic>{
      'by': instance.by,
      'descendants': instance.descendants,
      'id': instance.id,
      'kids': instance.kids,
      'parts': instance.parts,
      'score': instance.score,
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
};
