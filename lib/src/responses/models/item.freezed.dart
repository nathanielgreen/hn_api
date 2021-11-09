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

  _Poll poll(models.Poll poll) {
    return _Poll(
      poll,
    );
  }

  _Ask ask(models.Ask ask) {
    return _Ask(
      ask,
    );
  }

  _Job job(models.Job job) {
    return _Job(
      job,
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
    required TResult Function(models.Poll poll) poll,
    required TResult Function(models.Ask ask) ask,
    required TResult Function(models.Job job) job,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll poll)? poll,
    TResult Function(models.Ask ask)? ask,
    TResult Function(models.Job job)? job,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll poll)? poll,
    TResult Function(models.Ask ask)? ask,
    TResult Function(models.Job job)? job,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Story value) story,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Ask value) ask,
    required TResult Function(_Job value) job,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
    TResult Function(_Job value)? job,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
    TResult Function(_Job value)? job,
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
    required TResult Function(models.Poll poll) poll,
    required TResult Function(models.Ask ask) ask,
    required TResult Function(models.Job job) job,
  }) {
    return story(this.story);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll poll)? poll,
    TResult Function(models.Ask ask)? ask,
    TResult Function(models.Job job)? job,
  }) {
    return story?.call(this.story);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll poll)? poll,
    TResult Function(models.Ask ask)? ask,
    TResult Function(models.Job job)? job,
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
    required TResult Function(_Job value) job,
  }) {
    return story(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
    TResult Function(_Job value)? job,
  }) {
    return story?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
    TResult Function(_Job value)? job,
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
  $Res call({models.Poll poll});
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
    Object? poll = freezed,
  }) {
    return _then(_Poll(
      poll == freezed
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as models.Poll,
    ));
  }
}

/// @nodoc

class _$_Poll implements _Poll {
  const _$_Poll(this.poll);

  @override
  final models.Poll poll;

  @override
  String toString() {
    return 'Item.poll(poll: $poll)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Poll &&
            (identical(other.poll, poll) || other.poll == poll));
  }

  @override
  int get hashCode => Object.hash(runtimeType, poll);

  @JsonKey(ignore: true)
  @override
  _$PollCopyWith<_Poll> get copyWith =>
      __$PollCopyWithImpl<_Poll>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(models.Story story) story,
    required TResult Function(models.Poll poll) poll,
    required TResult Function(models.Ask ask) ask,
    required TResult Function(models.Job job) job,
  }) {
    return poll(this.poll);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll poll)? poll,
    TResult Function(models.Ask ask)? ask,
    TResult Function(models.Job job)? job,
  }) {
    return poll?.call(this.poll);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll poll)? poll,
    TResult Function(models.Ask ask)? ask,
    TResult Function(models.Job job)? job,
    required TResult orElse(),
  }) {
    if (poll != null) {
      return poll(this.poll);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Story value) story,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Ask value) ask,
    required TResult Function(_Job value) job,
  }) {
    return poll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
    TResult Function(_Job value)? job,
  }) {
    return poll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
    TResult Function(_Job value)? job,
    required TResult orElse(),
  }) {
    if (poll != null) {
      return poll(this);
    }
    return orElse();
  }
}

abstract class _Poll implements Item {
  const factory _Poll(models.Poll poll) = _$_Poll;

  models.Poll get poll;
  @JsonKey(ignore: true)
  _$PollCopyWith<_Poll> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AskCopyWith<$Res> {
  factory _$AskCopyWith(_Ask value, $Res Function(_Ask) then) =
      __$AskCopyWithImpl<$Res>;
  $Res call({models.Ask ask});
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
    Object? ask = freezed,
  }) {
    return _then(_Ask(
      ask == freezed
          ? _value.ask
          : ask // ignore: cast_nullable_to_non_nullable
              as models.Ask,
    ));
  }
}

/// @nodoc

class _$_Ask implements _Ask {
  const _$_Ask(this.ask);

  @override
  final models.Ask ask;

  @override
  String toString() {
    return 'Item.ask(ask: $ask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ask &&
            (identical(other.ask, ask) || other.ask == ask));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ask);

  @JsonKey(ignore: true)
  @override
  _$AskCopyWith<_Ask> get copyWith =>
      __$AskCopyWithImpl<_Ask>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(models.Story story) story,
    required TResult Function(models.Poll poll) poll,
    required TResult Function(models.Ask ask) ask,
    required TResult Function(models.Job job) job,
  }) {
    return ask(this.ask);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll poll)? poll,
    TResult Function(models.Ask ask)? ask,
    TResult Function(models.Job job)? job,
  }) {
    return ask?.call(this.ask);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll poll)? poll,
    TResult Function(models.Ask ask)? ask,
    TResult Function(models.Job job)? job,
    required TResult orElse(),
  }) {
    if (ask != null) {
      return ask(this.ask);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Story value) story,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Ask value) ask,
    required TResult Function(_Job value) job,
  }) {
    return ask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
    TResult Function(_Job value)? job,
  }) {
    return ask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
    TResult Function(_Job value)? job,
    required TResult orElse(),
  }) {
    if (ask != null) {
      return ask(this);
    }
    return orElse();
  }
}

abstract class _Ask implements Item {
  const factory _Ask(models.Ask ask) = _$_Ask;

  models.Ask get ask;
  @JsonKey(ignore: true)
  _$AskCopyWith<_Ask> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$JobCopyWith<$Res> {
  factory _$JobCopyWith(_Job value, $Res Function(_Job) then) =
      __$JobCopyWithImpl<$Res>;
  $Res call({models.Job job});
}

/// @nodoc
class __$JobCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res>
    implements _$JobCopyWith<$Res> {
  __$JobCopyWithImpl(_Job _value, $Res Function(_Job) _then)
      : super(_value, (v) => _then(v as _Job));

  @override
  _Job get _value => super._value as _Job;

  @override
  $Res call({
    Object? job = freezed,
  }) {
    return _then(_Job(
      job == freezed
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as models.Job,
    ));
  }
}

/// @nodoc

class _$_Job implements _Job {
  const _$_Job(this.job);

  @override
  final models.Job job;

  @override
  String toString() {
    return 'Item.job(job: $job)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Job &&
            (identical(other.job, job) || other.job == job));
  }

  @override
  int get hashCode => Object.hash(runtimeType, job);

  @JsonKey(ignore: true)
  @override
  _$JobCopyWith<_Job> get copyWith =>
      __$JobCopyWithImpl<_Job>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(models.Story story) story,
    required TResult Function(models.Poll poll) poll,
    required TResult Function(models.Ask ask) ask,
    required TResult Function(models.Job job) job,
  }) {
    return job(this.job);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll poll)? poll,
    TResult Function(models.Ask ask)? ask,
    TResult Function(models.Job job)? job,
  }) {
    return job?.call(this.job);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(models.Story story)? story,
    TResult Function(models.Poll poll)? poll,
    TResult Function(models.Ask ask)? ask,
    TResult Function(models.Job job)? job,
    required TResult orElse(),
  }) {
    if (job != null) {
      return job(this.job);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Story value) story,
    required TResult Function(_Poll value) poll,
    required TResult Function(_Ask value) ask,
    required TResult Function(_Job value) job,
  }) {
    return job(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
    TResult Function(_Job value)? job,
  }) {
    return job?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Story value)? story,
    TResult Function(_Poll value)? poll,
    TResult Function(_Ask value)? ask,
    TResult Function(_Job value)? job,
    required TResult orElse(),
  }) {
    if (job != null) {
      return job(this);
    }
    return orElse();
  }
}

abstract class _Job implements Item {
  const factory _Job(models.Job job) = _$_Job;

  models.Job get job;
  @JsonKey(ignore: true)
  _$JobCopyWith<_Job> get copyWith => throw _privateConstructorUsedError;
}
