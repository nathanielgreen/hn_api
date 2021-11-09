import 'package:json_annotation/json_annotation.dart';
import '../responses.dart';

part 'ask.g.dart';

@JsonSerializable(checked: true)
class Ask {
  final String by;
  final int descendants;
  final int id;
  final int score;
  final List<int> kids;
  final String text;
  @JsonKey(fromJson: ResponsesUtils.timeFromJson)
  final DateTime time;
  final String title;
  final ItemType type;

  Ask({
    required this.by,
    required this.id,
    required this.score,
    required this.title,
    required this.kids,
    required this.descendants,
    required this.text,
    required this.time,
    required this.type,
  });

  factory Ask.fromJson(Map<String, dynamic> json) => _$AskFromJson(json);
}
