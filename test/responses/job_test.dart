import 'dart:convert';
import 'package:test/test.dart';
import 'package:hn_api/responses.dart';

void main() {
  test('Job.fromJson correctly deserializes', () {
    var data = '''
{
  "by" : "justin",
  "id" : 192327,
  "score" : 6,
  "text" : "Justin.tv is the biggest",
  "time" : 1210981217,
  "title" : "Justin.tv is looking for a Lead Flash Engineer!",
  "type" : "job",
  "url" : ""
}
    ''';
    Map<String, dynamic> json = jsonDecode(data);
    expect(Job.fromJson(json), isA<Job>());
  });
}
