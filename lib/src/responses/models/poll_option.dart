import 'package:json_annotation/json_annotation.dart';
import '../responses.dart';

part 'poll_option.g.dart';

@JsonSerializable()
class PollOption {
  final String by;
  final int id;
  final int poll;
  final int score;
  final String text;
  @JsonKey(fromJson: ResponsesUtils.timeFromJson)
  final DateTime time;
  final ItemType type;

  PollOption({
    required this.by,
    required this.id,
    required this.score,
    required this.poll,
    required this.text,
    required this.time,
    required this.type,
  });
  factory PollOption.fromJson(Map<String, dynamic> json) =>
      _$PollOptionFromJson(json);
}
