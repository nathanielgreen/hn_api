import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:hn_api/responses.dart';

class HackerNewsClient {
  final Uri endpoint = Uri.parse('https://hacker-news.firebaseio.com/v0');
  final http.Client _client = http.Client();

  Future<List<Story>> getTopStories({int pageCount = 30}) async {
    try {
      Uri url = Uri.parse('$endpoint/topstories.json');
      http.Response res = await _client.get(url);
      if (res.statusCode == 200) {
        List<int> ids = List<int>.from(jsonDecode(res.body));
        List<Story> stories = await Future.wait(ids.map((int id) async {
          Story story = await getStory(id);
          return story;
        }).toList());

        return stories;
      }
      throw HackerNewsClientFailure();
    } catch (e) {
      print('HackerNewsClient.getTopStories $e');
      rethrow;
    }
  }

  Future<Story> getStory(int id) async {
    try {
      Uri url = Uri.parse('$endpoint/item/$id.json');
      http.Response res = await _client.get(url);
      if (res.statusCode == 200) {
        print(res.body);
        Map<String, dynamic> json = jsonDecode(res.body);
        return Story.fromJson(json);
      }
      throw HackerNewsClientFailure();
    } catch (e) {
      print('HackerNewsClient.getStory $e');
      rethrow;
    }
  }
}

class HackerNewsClientFailure implements Exception {}
