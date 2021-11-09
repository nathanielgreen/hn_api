import 'package:freezed_annotation/freezed_annotation.dart';
import './models.dart' as models;

part 'item.freezed.dart';

@freezed
class Item with _$Item {
  const factory Item.story(models.Story story) = _Story;
  const factory Item.poll(models.Poll story) = _Poll;
  const factory Item.ask(models.Ask story) = _Ask;
}
