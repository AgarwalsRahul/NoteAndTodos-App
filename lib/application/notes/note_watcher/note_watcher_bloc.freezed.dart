// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'note_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$NoteWatcherEventTearOff {
  const _$NoteWatcherEventTearOff();

  _WatchAll watchAll() {
    return const _WatchAll();
  }

  _WatchUncompleted watchUncompleted() {
    return const _WatchUncompleted();
  }

  _NotesRecieved notesRecieved(
      Either<NoteFailures, KtList<Note>> failureOrNotes) {
    return _NotesRecieved(
      failureOrNotes,
    );
  }
}

// ignore: unused_element
const $NoteWatcherEvent = _$NoteWatcherEventTearOff();

mixin _$NoteWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAll(),
    @required Result watchUncompleted(),
    @required
        Result notesRecieved(Either<NoteFailures, KtList<Note>> failureOrNotes),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAll(),
    Result watchUncompleted(),
    Result notesRecieved(Either<NoteFailures, KtList<Note>> failureOrNotes),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAll(_WatchAll value),
    @required Result watchUncompleted(_WatchUncompleted value),
    @required Result notesRecieved(_NotesRecieved value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAll(_WatchAll value),
    Result watchUncompleted(_WatchUncompleted value),
    Result notesRecieved(_NotesRecieved value),
    @required Result orElse(),
  });
}

abstract class $NoteWatcherEventCopyWith<$Res> {
  factory $NoteWatcherEventCopyWith(
          NoteWatcherEvent value, $Res Function(NoteWatcherEvent) then) =
      _$NoteWatcherEventCopyWithImpl<$Res>;
}

class _$NoteWatcherEventCopyWithImpl<$Res>
    implements $NoteWatcherEventCopyWith<$Res> {
  _$NoteWatcherEventCopyWithImpl(this._value, this._then);

  final NoteWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(NoteWatcherEvent) _then;
}

abstract class _$WatchAllCopyWith<$Res> {
  factory _$WatchAllCopyWith(_WatchAll value, $Res Function(_WatchAll) then) =
      __$WatchAllCopyWithImpl<$Res>;
}

class __$WatchAllCopyWithImpl<$Res> extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllCopyWith<$Res> {
  __$WatchAllCopyWithImpl(_WatchAll _value, $Res Function(_WatchAll) _then)
      : super(_value, (v) => _then(v as _WatchAll));

  @override
  _WatchAll get _value => super._value as _WatchAll;
}

class _$_WatchAll implements _WatchAll {
  const _$_WatchAll();

  @override
  String toString() {
    return 'NoteWatcherEvent.watchAll()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAll);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAll(),
    @required Result watchUncompleted(),
    @required
        Result notesRecieved(Either<NoteFailures, KtList<Note>> failureOrNotes),
  }) {
    assert(watchAll != null);
    assert(watchUncompleted != null);
    assert(notesRecieved != null);
    return watchAll();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAll(),
    Result watchUncompleted(),
    Result notesRecieved(Either<NoteFailures, KtList<Note>> failureOrNotes),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAll != null) {
      return watchAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAll(_WatchAll value),
    @required Result watchUncompleted(_WatchUncompleted value),
    @required Result notesRecieved(_NotesRecieved value),
  }) {
    assert(watchAll != null);
    assert(watchUncompleted != null);
    assert(notesRecieved != null);
    return watchAll(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAll(_WatchAll value),
    Result watchUncompleted(_WatchUncompleted value),
    Result notesRecieved(_NotesRecieved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAll != null) {
      return watchAll(this);
    }
    return orElse();
  }
}

abstract class _WatchAll implements NoteWatcherEvent {
  const factory _WatchAll() = _$_WatchAll;
}

abstract class _$WatchUncompletedCopyWith<$Res> {
  factory _$WatchUncompletedCopyWith(
          _WatchUncompleted value, $Res Function(_WatchUncompleted) then) =
      __$WatchUncompletedCopyWithImpl<$Res>;
}

class __$WatchUncompletedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$WatchUncompletedCopyWith<$Res> {
  __$WatchUncompletedCopyWithImpl(
      _WatchUncompleted _value, $Res Function(_WatchUncompleted) _then)
      : super(_value, (v) => _then(v as _WatchUncompleted));

  @override
  _WatchUncompleted get _value => super._value as _WatchUncompleted;
}

class _$_WatchUncompleted implements _WatchUncompleted {
  const _$_WatchUncompleted();

  @override
  String toString() {
    return 'NoteWatcherEvent.watchUncompleted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchUncompleted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAll(),
    @required Result watchUncompleted(),
    @required
        Result notesRecieved(Either<NoteFailures, KtList<Note>> failureOrNotes),
  }) {
    assert(watchAll != null);
    assert(watchUncompleted != null);
    assert(notesRecieved != null);
    return watchUncompleted();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAll(),
    Result watchUncompleted(),
    Result notesRecieved(Either<NoteFailures, KtList<Note>> failureOrNotes),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchUncompleted != null) {
      return watchUncompleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAll(_WatchAll value),
    @required Result watchUncompleted(_WatchUncompleted value),
    @required Result notesRecieved(_NotesRecieved value),
  }) {
    assert(watchAll != null);
    assert(watchUncompleted != null);
    assert(notesRecieved != null);
    return watchUncompleted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAll(_WatchAll value),
    Result watchUncompleted(_WatchUncompleted value),
    Result notesRecieved(_NotesRecieved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchUncompleted != null) {
      return watchUncompleted(this);
    }
    return orElse();
  }
}

abstract class _WatchUncompleted implements NoteWatcherEvent {
  const factory _WatchUncompleted() = _$_WatchUncompleted;
}

abstract class _$NotesRecievedCopyWith<$Res> {
  factory _$NotesRecievedCopyWith(
          _NotesRecieved value, $Res Function(_NotesRecieved) then) =
      __$NotesRecievedCopyWithImpl<$Res>;
  $Res call({Either<NoteFailures, KtList<Note>> failureOrNotes});
}

class __$NotesRecievedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$NotesRecievedCopyWith<$Res> {
  __$NotesRecievedCopyWithImpl(
      _NotesRecieved _value, $Res Function(_NotesRecieved) _then)
      : super(_value, (v) => _then(v as _NotesRecieved));

  @override
  _NotesRecieved get _value => super._value as _NotesRecieved;

  @override
  $Res call({
    Object failureOrNotes = freezed,
  }) {
    return _then(_NotesRecieved(
      failureOrNotes == freezed
          ? _value.failureOrNotes
          : failureOrNotes as Either<NoteFailures, KtList<Note>>,
    ));
  }
}

class _$_NotesRecieved implements _NotesRecieved {
  const _$_NotesRecieved(this.failureOrNotes) : assert(failureOrNotes != null);

  @override
  final Either<NoteFailures, KtList<Note>> failureOrNotes;

  @override
  String toString() {
    return 'NoteWatcherEvent.notesRecieved(failureOrNotes: $failureOrNotes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NotesRecieved &&
            (identical(other.failureOrNotes, failureOrNotes) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrNotes, failureOrNotes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrNotes);

  @override
  _$NotesRecievedCopyWith<_NotesRecieved> get copyWith =>
      __$NotesRecievedCopyWithImpl<_NotesRecieved>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAll(),
    @required Result watchUncompleted(),
    @required
        Result notesRecieved(Either<NoteFailures, KtList<Note>> failureOrNotes),
  }) {
    assert(watchAll != null);
    assert(watchUncompleted != null);
    assert(notesRecieved != null);
    return notesRecieved(failureOrNotes);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAll(),
    Result watchUncompleted(),
    Result notesRecieved(Either<NoteFailures, KtList<Note>> failureOrNotes),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notesRecieved != null) {
      return notesRecieved(failureOrNotes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAll(_WatchAll value),
    @required Result watchUncompleted(_WatchUncompleted value),
    @required Result notesRecieved(_NotesRecieved value),
  }) {
    assert(watchAll != null);
    assert(watchUncompleted != null);
    assert(notesRecieved != null);
    return notesRecieved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAll(_WatchAll value),
    Result watchUncompleted(_WatchUncompleted value),
    Result notesRecieved(_NotesRecieved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notesRecieved != null) {
      return notesRecieved(this);
    }
    return orElse();
  }
}

abstract class _NotesRecieved implements NoteWatcherEvent {
  const factory _NotesRecieved(
      Either<NoteFailures, KtList<Note>> failureOrNotes) = _$_NotesRecieved;

  Either<NoteFailures, KtList<Note>> get failureOrNotes;
  _$NotesRecievedCopyWith<_NotesRecieved> get copyWith;
}

class _$NoteWatcherStateTearOff {
  const _$NoteWatcherStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _LoadSucces loadSuccess(KtList<Note> notes) {
    return _LoadSucces(
      notes,
    );
  }

  _LoadFailure loadFailure(NoteFailures noteFailures) {
    return _LoadFailure(
      noteFailures,
    );
  }
}

// ignore: unused_element
const $NoteWatcherState = _$NoteWatcherStateTearOff();

mixin _$NoteWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<Note> notes),
    @required Result loadFailure(NoteFailures noteFailures),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<Note> notes),
    Result loadFailure(NoteFailures noteFailures),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSuccess(_LoadSucces value),
    @required Result loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSuccess(_LoadSucces value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  });
}

abstract class $NoteWatcherStateCopyWith<$Res> {
  factory $NoteWatcherStateCopyWith(
          NoteWatcherState value, $Res Function(NoteWatcherState) then) =
      _$NoteWatcherStateCopyWithImpl<$Res>;
}

class _$NoteWatcherStateCopyWithImpl<$Res>
    implements $NoteWatcherStateCopyWith<$Res> {
  _$NoteWatcherStateCopyWithImpl(this._value, this._then);

  final NoteWatcherState _value;
  // ignore: unused_field
  final $Res Function(NoteWatcherState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NoteWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<Note> notes),
    @required Result loadFailure(NoteFailures noteFailures),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<Note> notes),
    Result loadFailure(NoteFailures noteFailures),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSuccess(_LoadSucces value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSuccess(_LoadSucces value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NoteWatcherState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res> extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'NoteWatcherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<Note> notes),
    @required Result loadFailure(NoteFailures noteFailures),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<Note> notes),
    Result loadFailure(NoteFailures noteFailures),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSuccess(_LoadSucces value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSuccess(_LoadSucces value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements NoteWatcherState {
  const factory _Loading() = _$_Loading;
}

abstract class _$LoadSuccesCopyWith<$Res> {
  factory _$LoadSuccesCopyWith(
          _LoadSucces value, $Res Function(_LoadSucces) then) =
      __$LoadSuccesCopyWithImpl<$Res>;
  $Res call({KtList<Note> notes});
}

class __$LoadSuccesCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccesCopyWith<$Res> {
  __$LoadSuccesCopyWithImpl(
      _LoadSucces _value, $Res Function(_LoadSucces) _then)
      : super(_value, (v) => _then(v as _LoadSucces));

  @override
  _LoadSucces get _value => super._value as _LoadSucces;

  @override
  $Res call({
    Object notes = freezed,
  }) {
    return _then(_LoadSucces(
      notes == freezed ? _value.notes : notes as KtList<Note>,
    ));
  }
}

class _$_LoadSucces implements _LoadSucces {
  const _$_LoadSucces(this.notes) : assert(notes != null);

  @override
  final KtList<Note> notes;

  @override
  String toString() {
    return 'NoteWatcherState.loadSuccess(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSucces &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(notes);

  @override
  _$LoadSuccesCopyWith<_LoadSucces> get copyWith =>
      __$LoadSuccesCopyWithImpl<_LoadSucces>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<Note> notes),
    @required Result loadFailure(NoteFailures noteFailures),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(notes);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<Note> notes),
    Result loadFailure(NoteFailures noteFailures),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSuccess(_LoadSucces value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSuccess(_LoadSucces value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSucces implements NoteWatcherState {
  const factory _LoadSucces(KtList<Note> notes) = _$_LoadSucces;

  KtList<Note> get notes;
  _$LoadSuccesCopyWith<_LoadSucces> get copyWith;
}

abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({NoteFailures noteFailures});

  $NoteFailuresCopyWith<$Res> get noteFailures;
}

class __$LoadFailureCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object noteFailures = freezed,
  }) {
    return _then(_LoadFailure(
      noteFailures == freezed
          ? _value.noteFailures
          : noteFailures as NoteFailures,
    ));
  }

  @override
  $NoteFailuresCopyWith<$Res> get noteFailures {
    if (_value.noteFailures == null) {
      return null;
    }
    return $NoteFailuresCopyWith<$Res>(_value.noteFailures, (value) {
      return _then(_value.copyWith(noteFailures: value));
    });
  }
}

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.noteFailures) : assert(noteFailures != null);

  @override
  final NoteFailures noteFailures;

  @override
  String toString() {
    return 'NoteWatcherState.loadFailure(noteFailures: $noteFailures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.noteFailures, noteFailures) ||
                const DeepCollectionEquality()
                    .equals(other.noteFailures, noteFailures)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(noteFailures);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<Note> notes),
    @required Result loadFailure(NoteFailures noteFailures),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(noteFailures);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<Note> notes),
    Result loadFailure(NoteFailures noteFailures),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(noteFailures);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSuccess(_LoadSucces value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSuccess(_LoadSucces value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements NoteWatcherState {
  const factory _LoadFailure(NoteFailures noteFailures) = _$_LoadFailure;

  NoteFailures get noteFailures;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
