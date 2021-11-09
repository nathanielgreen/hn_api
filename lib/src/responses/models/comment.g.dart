// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Comment _$CommentFromJson(Map<String, dynamic> json) => Comment(
      by: json['by'] as String,
      id: json['id'] as int,
      kids: (json['kids'] as List<dynamic>).map((e) => e as int).toList(),
      parent: json['parent'] as int,
      text: json['text'] as String,
      time: ResponsesUtils.timeFromJson(json['time'] as int),
      type: $enumDecode(_$ItemTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
      'by': instance.by,
      'id': instance.id,
      'kids': instance.kids,
      'parent': instance.parent,
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
