import 'dart:convert';
import 'package:test/test.dart';
import 'package:hn_api/responses.dart';

void main() {
  test('User.fromJson correctly deserializes', () {
    var data = '''
{
  "about" : "This is a test",
  "created" : 1173923446,
  "delay" : 0,
  "id" : "jl",
  "karma" : 2937,
  "submitted" : [ 8265435, 8168423, 8090946 ]
}
    ''';
    Map<String, dynamic> json = jsonDecode(data);
    expect(User.fromJson(json), isA<User>());
  });
}
