// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ItemTearOff {
  const _$ItemTearOff();

  _Story story(models.Story story) {
    return _Story(
      story,
    );
  }

  _Poll poll(models.Poll story) {
    return _Poll(
      story,
    );
  }

  _Ask ask(models.Ask story) {
    return _Ask(
      story,
    );
  }
}

/// @nodoc
const $Item = _$ItemTearOff();

/// @nodoc
mixin _$Item {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(models.Story story) story,
    required TResult Function(models.Poll story) poll,
    required TResult Function(models.Ask story) ask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll story)? poll,
    TResult Function(models.Ask story)? ask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll story)? poll,
    TResult Function(models.Ask story)? ask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Story value) story,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Ask value) ask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res> implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  final Item _value;
  // ignore: unused_field
  final $Res Function(Item) _then;
}

/// @nodoc
abstract class _$StoryCopyWith<$Res> {
  factory _$StoryCopyWith(_Story value, $Res Function(_Story) then) =
      __$StoryCopyWithImpl<$Res>;
  $Res call({models.Story story});
}

/// @nodoc
class __$StoryCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res>
    implements _$StoryCopyWith<$Res> {
  __$StoryCopyWithImpl(_Story _value, $Res Function(_Story) _then)
      : super(_value, (v) => _then(v as _Story));

  @override
  _Story get _value => super._value as _Story;

  @override
  $Res call({
    Object? story = freezed,
  }) {
    return _then(_Story(
      story == freezed
          ? _value.story
          : story // ignore: cast_nullable_to_non_nullable
              as models.Story,
    ));
  }
}

/// @nodoc

class _$_Story implements _Story {
  const _$_Story(this.story);

  @override
  final models.Story story;

  @override
  String toString() {
    return 'Item.story(story: $story)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Story &&
            (identical(other.story, story) || other.story == story));
  }

  @override
  int get hashCode => Object.hash(runtimeType, story);

  @JsonKey(ignore: true)
  @override
  _$StoryCopyWith<_Story> get copyWith =>
      __$StoryCopyWithImpl<_Story>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(models.Story story) story,
    required TResult Function(models.Poll story) poll,
    required TResult Function(models.Ask story) ask,
  }) {
    return story(this.story);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll story)? poll,
    TResult Function(models.Ask story)? ask,
  }) {
    return story?.call(this.story);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll story)? poll,
    TResult Function(models.Ask story)? ask,
    required TResult orElse(),
  }) {
    if (story != null) {
      return story(this.story);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Story value) story,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Ask value) ask,
  }) {
    return story(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
  }) {
    return story?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
    required TResult orElse(),
  }) {
    if (story != null) {
      return story(this);
    }
    return orElse();
  }
}

abstract class _Story implements Item {
  const factory _Story(models.Story story) = _$_Story;

  models.Story get story;
  @JsonKey(ignore: true)
  _$StoryCopyWith<_Story> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PollCopyWith<$Res> {
  factory _$PollCopyWith(_Poll value, $Res Function(_Poll) then) =
      __$PollCopyWithImpl<$Res>;
  $Res call({models.Poll story});
}

/// @nodoc
class __$PollCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res>
    implements _$PollCopyWith<$Res> {
  __$PollCopyWithImpl(_Poll _value, $Res Function(_Poll) _then)
      : super(_value, (v) => _then(v as _Poll));

  @override
  _Poll get _value => super._value as _Poll;

  @override
  $Res call({
    Object? story = freezed,
  }) {
    return _then(_Poll(
      story == freezed
          ? _value.story
          : story // ignore: cast_nullable_to_non_nullable
              as models.Poll,
    ));
  }
}

/// @nodoc

class _$_Poll implements _Poll {
  const _$_Poll(this.story);

  @override
  final models.Poll story;

  @override
  String toString() {
    return 'Item.poll(story: $story)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Poll &&
            (identical(other.story, story) || other.story == story));
  }

  @override
  int get hashCode => Object.hash(runtimeType, story);

  @JsonKey(ignore: true)
  @override
  _$PollCopyWith<_Poll> get copyWith =>
      __$PollCopyWithImpl<_Poll>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(models.Story story) story,
    required TResult Function(models.Poll story) poll,
    required TResult Function(models.Ask story) ask,
  }) {
    return poll(this.story);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll story)? poll,
    TResult Function(models.Ask story)? ask,
  }) {
    return poll?.call(this.story);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll story)? poll,
    TResult Function(models.Ask story)? ask,
    required TResult orElse(),
  }) {
    if (poll != null) {
      return poll(this.story);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Story value) story,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Ask value) ask,
  }) {
    return poll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
  }) {
    return poll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
    required TResult orElse(),
  }) {
    if (poll != null) {
      return poll(this);
    }
    return orElse();
  }
}

abstract class _Poll implements Item {
  const factory _Poll(models.Poll story) = _$_Poll;

  models.Poll get story;
  @JsonKey(ignore: true)
  _$PollCopyWith<_Poll> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AskCopyWith<$Res> {
  factory _$AskCopyWith(_Ask value, $Res Function(_Ask) then) =
      __$AskCopyWithImpl<$Res>;
  $Res call({models.Ask story});
}

/// @nodoc
class __$AskCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res>
    implements _$AskCopyWith<$Res> {
  __$AskCopyWithImpl(_Ask _value, $Res Function(_Ask) _then)
      : super(_value, (v) => _then(v as _Ask));

  @override
  _Ask get _value => super._value as _Ask;

  @override
  $Res call({
    Object? story = freezed,
  }) {
    return _then(_Ask(
      story == freezed
          ? _value.story
          : story // ignore: cast_nullable_to_non_nullable
              as models.Ask,
    ));
  }
}

/// @nodoc

class _$_Ask implements _Ask {
  const _$_Ask(this.story);

  @override
  final models.Ask story;

  @override
  String toString() {
    return 'Item.ask(story: $story)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ask &&
            (identical(other.story, story) || other.story == story));
  }

  @override
  int get hashCode => Object.hash(runtimeType, story);

  @JsonKey(ignore: true)
  @override
  _$AskCopyWith<_Ask> get copyWith =>
      __$AskCopyWithImpl<_Ask>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(models.Story story) story,
    required TResult Function(models.Poll story) poll,
    required TResult Function(models.Ask story) ask,
  }) {
    return ask(this.story);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll story)? poll,
    TResult Function(models.Ask story)? ask,
  }) {
    return ask?.call(this.story);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll story)? poll,
    TResult Function(models.Ask story)? ask,
    required TResult orElse(),
  }) {
    if (ask != null) {
      return ask(this.story);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Story value) story,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Ask value) ask,
  }) {
    return ask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
  }) {
    return ask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
    required TResult orElse(),
  }) {
    if (ask != null) {
      return ask(this);
    }
    return orElse();
  }
}

abstract class _Ask implements Item {
  const factory _Ask(models.Ask story) = _$_Ask;

  models.Ask get story;
  @JsonKey(ignore: true)
  _$AskCopyWith<_Ask> get copyWith => throw _privateConstructorUsedError;
}
