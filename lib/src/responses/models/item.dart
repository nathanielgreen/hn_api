import './models.dart' as models;

part 'item.freezed.dart';

@freezed
class Item with _$Item {
  const factory Item.story(models.Story story) = _Story;
  const factory Item.poll(models.Poll poll) = _Poll;
  const factory Item.ask(models.Ask ask) = _Ask;
  const factory Item.job(models.Job job) = _Job;
}
