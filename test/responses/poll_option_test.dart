import 'dart:convert';
import 'package:test/test.dart';
import 'package:hn_api/responses.dart';

void main() {
  test('PollOption.fromJson correctly deserializes', () {
    var data = '''
{
  "by" : "pg",
  "id" : 160705,
  "poll" : 160704,
  "score" : 335,
  "text" : "Yes, ban them; I'm tired of seeing Valleywag stories on News.YC.",
  "time" : 1207886576,
  "type" : "pollopt"
}
    ''';
    Map<String, dynamic> json = jsonDecode(data);
    expect(PollOption.fromJson(json), isA<PollOption>());
  });
}
