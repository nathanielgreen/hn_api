import 'package:json_annotation/json_annotation.dart';
import '../responses.dart';

part 'comment.g.dart';

@JsonSerializable()
class Comment {
  final String by;
  final int id;
  final List<int> kids;
  final int parent;
  final String text;
  @JsonKey(fromJson: ResponsesUtils.timeFromJson)
  final DateTime time;
  final ItemType type;

  Comment({
    required this.by,
    required this.id,
    required this.kids,
    required this.parent,
    required this.text,
    required this.time,
    required this.type,
  });

  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);
}
