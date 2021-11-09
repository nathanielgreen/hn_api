import 'package:json_annotation/json_annotation.dart';
import '../responses.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  final String about;
  @JsonKey(fromJson: ResponsesUtils.timeFromJson)
  final DateTime created;
  final int delay;
  final String id;
  final int karma;
  final List<int> submitted;

  User({
    required this.about,
    required this.created,
    required this.delay,
    required this.id,
    required this.karma,
    required this.submitted,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
