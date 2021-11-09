import 'package:json_annotation/json_annotation.dart';
import '../responses.dart';

part 'story.g.dart';

@JsonSerializable()
class Story {
  final String by;
  final int descendants;
  final String title;
  final int id;
  final List<int>? kids;
  final int score;
  final ItemType type;
  @JsonKey(fromJson: ResponsesUtils.timeFromJson)
  final DateTime time;
  final Uri url;

  Story({
    required this.by,
    required this.descendants,
    required this.title,
    required this.id,
    required this.score,
    required this.kids,
    required this.time,
    required this.type,
    required this.url,
  });

  factory Story.fromJson(Map<String, dynamic> json) => _$StoryFromJson(json);
}
