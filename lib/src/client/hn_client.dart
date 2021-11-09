import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:hn_api/responses.dart';

class HackerNewsClient {
  final Uri endpoint = Uri.parse('https://hacker-news.firebaseio.com/v0');
  final http.Client _client = http.Client();

  Future<List<Item>> getTopStories({int storyCount = 10}) async {
    try {
      Uri url = Uri.parse('$endpoint/topstories.json');
      http.Response res = await _client.get(url);
      if (res.statusCode == 200) {
        List<int> ids = List<int>.from(jsonDecode(res.body));
        ids.removeRange(storyCount, ids.length);
        List<Item> items = await Future.wait(ids.map((int id) async {
          Item item = await getItem(id);
          return item;
        }).toList());
        return items;
      }
      throw HackerNewsClientFailure();
    } catch (e) {
      print('HackerNewsClient.getTopStories $e');
      rethrow;
    }
  }

  Future<Item> getItem(int id) async {
    try {
      Uri url = Uri.parse('$endpoint/item/$id.json');
      http.Response res = await _client.get(url);
      if (res.statusCode == 200) {
        Map<String, dynamic> json = jsonDecode(res.body);
        if (json['type'] == 'story') {
          return Item.story(Story.fromJson(json));
        }
        if (json['type'] == 'poll') {
          return Item.poll(Poll.fromJson(json));
        }
        if (json['type'] == 'ask') {
          return Item.ask(Ask.fromJson(json));
        }
        if (json['type'] == 'job') {
          return Item.job(Job.fromJson(json));
        }
      }
      throw HackerNewsClientFailure();
    } catch (e) {
      print('HackerNewsClient.getStory $e');
      rethrow;
    }
  }

  Future<Story> getStory(int id) async {
    try {
      Uri url = Uri.parse('$endpoint/item/$id.json');
      http.Response res = await _client.get(url);
      if (res.statusCode == 200) {
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
