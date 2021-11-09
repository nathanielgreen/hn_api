import 'dart:convert';
import 'package:test/test.dart';
import 'package:hn_api/responses.dart';

void main() {
  test('Story.fromJson correctly deserializes', () {
    var data = '''
{
  "by" : "dhouston",
  "descendants" : 71,
  "id" : 8863,
  "kids" : [ 9224, 8917, 8952, 8958, 8884, 8887, 8869, 8940, 8908, 9005, 8873, 9671, 9067, 9055, 8865, 8881, 8872, 8955, 10403, 8903, 8928, 9125, 8998, 8901, 8902, 8907, 8894, 8870, 8878, 8980, 8934, 8943, 8876 ],
  "score" : 104,
  "time" : 1175714200,
  "title" : "My YC app: Dropbox - Throw away your USB drive",
  "type" : "story",
  "url" : "http://www.getdropbox.com/u/2/screencast.html"
}
    ''';
    var dataWithoutKids = '''
  {
    "by":"decrypt",
    "descendants":0,
    "id":29146357,
    "score":6,
    "time":1636349577,
    "title":"PoV of why getting to 100% HTTPS has taken us so long on BBC UK",
    "type":"story",
    "url":"https://twitter.com/tdp_org/status/1456617587538862089"
  }
    ''';
    var data2 = '''
    {
    "by":"arcanus",
    "descendants":1,
    "id":29151198,
    "kids":[29152400,29151229],
    "score":11,
    "time":1636390235,
    "title":"The AMD Instinct MI200 Series Accelerator",
    "type":"story",
    "url":"https://www.youtube.com/watch?v=Bm2r4Z7qlcs"
  }
    ''';
    Map<String, dynamic> json1 = jsonDecode(data);
    Map<String, dynamic> json2 = jsonDecode(data);
    expect(Story.fromJson(json1), isA<Story>());
    expect(Story.fromJson(json2), isA<Story>());
  });
}
