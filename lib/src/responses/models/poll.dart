import 'package:json_annotation/json_annotation.dart';
import '../responses.dart';

part 'poll.g.dart';

@JsonSerializable()
class Poll {
  final String by;
  final int descendants;
  final int id;
  final List<int> kids;
  final List<int> parts;
  final int score;
  final String text;
  @JsonKey(fromJson: ResponsesUtils.timeFromJson)
  final DateTime time;
  final String title;
  final ItemType type;

  Poll({
    required this.by,
    required this.descendants,
    required this.id,
    required this.kids,
    required this.parts,
    required this.score,
    required this.text,
    required this.time,
    required this.title,
    required this.type,
  });
  factory Poll.fromJson(Map<String, dynamic> json) => _$PollFromJson(json);
}
