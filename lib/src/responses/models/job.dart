import 'package:json_annotation/json_annotation.dart';
import '../responses.dart';

part 'job.g.dart';

@JsonSerializable(checked: true)
class Job {
  final String by;
  final int id;
  final int score;
  final String? text;
  @JsonKey(fromJson: ResponsesUtils.timeFromJson)
  final DateTime time;
  final ItemType type;
  final String? url;

  Job({
    required this.by,
    required this.id,
    required this.score,
    required this.text,
    required this.time,
    required this.type,
    required this.url,
  });

  factory Job.fromJson(Map<String, dynamic> json) => _$JobFromJson(json);
}
