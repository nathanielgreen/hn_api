import 'package:hn_api/client.dart' as hn;
import 'package:hn_api/responses.dart' as responses;

void main() async {
  hn.HackerNewsClient client = hn.HackerNewsClient();

  // Get a specific [Story]
  responses.Story story = await client.getStory(8863);

  // Get an [Item] that could be [Story], [Ask], [Job], or [Poll]
  responses.Item item = await client.getItem(8863);

  // Get the top 5 stories (storyCount defaults to 10)
  List<responses.Item> topStories = await client.getTopStories(storyCount: 5);
}
