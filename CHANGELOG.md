# Changelog

## [Unreleased]


---

## 0.0.2 - 2021-11-09

## Added

### Models

- Add `Item` union type model as a Union type for `Story`, `Poll`, `Job`, `Ask`
- Add `checked:true` to Json Serializables for better debugging

### Client 

- Add `getItem` method that will return respective `Item` union types

## Changed 

### Client

- Change `getTopStories` default `storyCount` to 10

---

## 0.0.1 - 2021-11-09

## Added

### Models

- Add `Story` model and tests.
- Add `Comment` model and tests.
- Add `User` model and tests.
- Add `Poll` model and tests.
- Add `PollOption` model and tests.
- Add `Ask` model and tests.

### Client

- Add `.getTopStories()` method
- Add `.getStory()` method



