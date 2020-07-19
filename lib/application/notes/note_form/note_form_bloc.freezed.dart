// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'note_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$NoteFormEventTearOff {
  const _$NoteFormEventTearOff();

  _BodyChanged bodyChanged(String bodyStr) {
    return _BodyChanged(
      bodyStr,
    );
  }

  _ColorChanged colorChanged(Color color) {
    return _ColorChanged(
      color,
    );
  }

  _Saved saved() {
    return const _Saved();
  }

  _TodosChanged todosChanged(KtList<TodoItemPrimitive> todoItemPrimitive) {
    return _TodosChanged(
      todoItemPrimitive,
    );
  }

  _Initialized initialized(Option<Note> note) {
    return _Initialized(
      note,
    );
  }
}

// ignore: unused_element
const $NoteFormEvent = _$NoteFormEventTearOff();

mixin _$NoteFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result bodyChanged(String bodyStr),
    @required Result colorChanged(Color color),
    @required Result saved(),
    @required Result todosChanged(KtList<TodoItemPrimitive> todoItemPrimitive),
    @required Result initialized(Option<Note> note),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result bodyChanged(String bodyStr),
    Result colorChanged(Color color),
    Result saved(),
    Result todosChanged(KtList<TodoItemPrimitive> todoItemPrimitive),
    Result initialized(Option<Note> note),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result bodyChanged(_BodyChanged value),
    @required Result colorChanged(_ColorChanged value),
    @required Result saved(_Saved value),
    @required Result todosChanged(_TodosChanged value),
    @required Result initialized(_Initialized value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result bodyChanged(_BodyChanged value),
    Result colorChanged(_ColorChanged value),
    Result saved(_Saved value),
    Result todosChanged(_TodosChanged value),
    Result initialized(_Initialized value),
    @required Result orElse(),
  });
}

abstract class $NoteFormEventCopyWith<$Res> {
  factory $NoteFormEventCopyWith(
          NoteFormEvent value, $Res Function(NoteFormEvent) then) =
      _$NoteFormEventCopyWithImpl<$Res>;
}

class _$NoteFormEventCopyWithImpl<$Res>
    implements $NoteFormEventCopyWith<$Res> {
  _$NoteFormEventCopyWithImpl(this._value, this._then);

  final NoteFormEvent _value;
  // ignore: unused_field
  final $Res Function(NoteFormEvent) _then;
}

abstract class _$BodyChangedCopyWith<$Res> {
  factory _$BodyChangedCopyWith(
          _BodyChanged value, $Res Function(_BodyChanged) then) =
      __$BodyChangedCopyWithImpl<$Res>;
  $Res call({String bodyStr});
}

class __$BodyChangedCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$BodyChangedCopyWith<$Res> {
  __$BodyChangedCopyWithImpl(
      _BodyChanged _value, $Res Function(_BodyChanged) _then)
      : super(_value, (v) => _then(v as _BodyChanged));

  @override
  _BodyChanged get _value => super._value as _BodyChanged;

  @override
  $Res call({
    Object bodyStr = freezed,
  }) {
    return _then(_BodyChanged(
      bodyStr == freezed ? _value.bodyStr : bodyStr as String,
    ));
  }
}

class _$_BodyChanged with DiagnosticableTreeMixin implements _BodyChanged {
  const _$_BodyChanged(this.bodyStr) : assert(bodyStr != null);

  @override
  final String bodyStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NoteFormEvent.bodyChanged(bodyStr: $bodyStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NoteFormEvent.bodyChanged'))
      ..add(DiagnosticsProperty('bodyStr', bodyStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodyChanged &&
            (identical(other.bodyStr, bodyStr) ||
                const DeepCollectionEquality().equals(other.bodyStr, bodyStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(bodyStr);

  @override
  _$BodyChangedCopyWith<_BodyChanged> get copyWith =>
      __$BodyChangedCopyWithImpl<_BodyChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result bodyChanged(String bodyStr),
    @required Result colorChanged(Color color),
    @required Result saved(),
    @required Result todosChanged(KtList<TodoItemPrimitive> todoItemPrimitive),
    @required Result initialized(Option<Note> note),
  }) {
    assert(bodyChanged != null);
    assert(colorChanged != null);
    assert(saved != null);
    assert(todosChanged != null);
    assert(initialized != null);
    return bodyChanged(bodyStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result bodyChanged(String bodyStr),
    Result colorChanged(Color color),
    Result saved(),
    Result todosChanged(KtList<TodoItemPrimitive> todoItemPrimitive),
    Result initialized(Option<Note> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bodyChanged != null) {
      return bodyChanged(bodyStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result bodyChanged(_BodyChanged value),
    @required Result colorChanged(_ColorChanged value),
    @required Result saved(_Saved value),
    @required Result todosChanged(_TodosChanged value),
    @required Result initialized(_Initialized value),
  }) {
    assert(bodyChanged != null);
    assert(colorChanged != null);
    assert(saved != null);
    assert(todosChanged != null);
    assert(initialized != null);
    return bodyChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result bodyChanged(_BodyChanged value),
    Result colorChanged(_ColorChanged value),
    Result saved(_Saved value),
    Result todosChanged(_TodosChanged value),
    Result initialized(_Initialized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bodyChanged != null) {
      return bodyChanged(this);
    }
    return orElse();
  }
}

abstract class _BodyChanged implements NoteFormEvent {
  const factory _BodyChanged(String bodyStr) = _$_BodyChanged;

  String get bodyStr;
  _$BodyChangedCopyWith<_BodyChanged> get copyWith;
}

abstract class _$ColorChangedCopyWith<$Res> {
  factory _$ColorChangedCopyWith(
          _ColorChanged value, $Res Function(_ColorChanged) then) =
      __$ColorChangedCopyWithImpl<$Res>;
  $Res call({Color color});
}

class __$ColorChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$ColorChangedCopyWith<$Res> {
  __$ColorChangedCopyWithImpl(
      _ColorChanged _value, $Res Function(_ColorChanged) _then)
      : super(_value, (v) => _then(v as _ColorChanged));

  @override
  _ColorChanged get _value => super._value as _ColorChanged;

  @override
  $Res call({
    Object color = freezed,
  }) {
    return _then(_ColorChanged(
      color == freezed ? _value.color : color as Color,
    ));
  }
}

class _$_ColorChanged with DiagnosticableTreeMixin implements _ColorChanged {
  const _$_ColorChanged(this.color) : assert(color != null);

  @override
  final Color color;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NoteFormEvent.colorChanged(color: $color)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NoteFormEvent.colorChanged'))
      ..add(DiagnosticsProperty('color', color));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ColorChanged &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(color);

  @override
  _$ColorChangedCopyWith<_ColorChanged> get copyWith =>
      __$ColorChangedCopyWithImpl<_ColorChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result bodyChanged(String bodyStr),
    @required Result colorChanged(Color color),
    @required Result saved(),
    @required Result todosChanged(KtList<TodoItemPrimitive> todoItemPrimitive),
    @required Result initialized(Option<Note> note),
  }) {
    assert(bodyChanged != null);
    assert(colorChanged != null);
    assert(saved != null);
    assert(todosChanged != null);
    assert(initialized != null);
    return colorChanged(color);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result bodyChanged(String bodyStr),
    Result colorChanged(Color color),
    Result saved(),
    Result todosChanged(KtList<TodoItemPrimitive> todoItemPrimitive),
    Result initialized(Option<Note> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (colorChanged != null) {
      return colorChanged(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result bodyChanged(_BodyChanged value),
    @required Result colorChanged(_ColorChanged value),
    @required Result saved(_Saved value),
    @required Result todosChanged(_TodosChanged value),
    @required Result initialized(_Initialized value),
  }) {
    assert(bodyChanged != null);
    assert(colorChanged != null);
    assert(saved != null);
    assert(todosChanged != null);
    assert(initialized != null);
    return colorChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result bodyChanged(_BodyChanged value),
    Result colorChanged(_ColorChanged value),
    Result saved(_Saved value),
    Result todosChanged(_TodosChanged value),
    Result initialized(_Initialized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (colorChanged != null) {
      return colorChanged(this);
    }
    return orElse();
  }
}

abstract class _ColorChanged implements NoteFormEvent {
  const factory _ColorChanged(Color color) = _$_ColorChanged;

  Color get color;
  _$ColorChangedCopyWith<_ColorChanged> get copyWith;
}

abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

class __$SavedCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

class _$_Saved with DiagnosticableTreeMixin implements _Saved {
  const _$_Saved();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NoteFormEvent.saved()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'NoteFormEvent.saved'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result bodyChanged(String bodyStr),
    @required Result colorChanged(Color color),
    @required Result saved(),
    @required Result todosChanged(KtList<TodoItemPrimitive> todoItemPrimitive),
    @required Result initialized(Option<Note> note),
  }) {
    assert(bodyChanged != null);
    assert(colorChanged != null);
    assert(saved != null);
    assert(todosChanged != null);
    assert(initialized != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result bodyChanged(String bodyStr),
    Result colorChanged(Color color),
    Result saved(),
    Result todosChanged(KtList<TodoItemPrimitive> todoItemPrimitive),
    Result initialized(Option<Note> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result bodyChanged(_BodyChanged value),
    @required Result colorChanged(_ColorChanged value),
    @required Result saved(_Saved value),
    @required Result todosChanged(_TodosChanged value),
    @required Result initialized(_Initialized value),
  }) {
    assert(bodyChanged != null);
    assert(colorChanged != null);
    assert(saved != null);
    assert(todosChanged != null);
    assert(initialized != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result bodyChanged(_BodyChanged value),
    Result colorChanged(_ColorChanged value),
    Result saved(_Saved value),
    Result todosChanged(_TodosChanged value),
    Result initialized(_Initialized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements NoteFormEvent {
  const factory _Saved() = _$_Saved;
}

abstract class _$TodosChangedCopyWith<$Res> {
  factory _$TodosChangedCopyWith(
          _TodosChanged value, $Res Function(_TodosChanged) then) =
      __$TodosChangedCopyWithImpl<$Res>;
  $Res call({KtList<TodoItemPrimitive> todoItemPrimitive});
}

class __$TodosChangedCopyWithImpl<$Res>
    extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$TodosChangedCopyWith<$Res> {
  __$TodosChangedCopyWithImpl(
      _TodosChanged _value, $Res Function(_TodosChanged) _then)
      : super(_value, (v) => _then(v as _TodosChanged));

  @override
  _TodosChanged get _value => super._value as _TodosChanged;

  @override
  $Res call({
    Object todoItemPrimitive = freezed,
  }) {
    return _then(_TodosChanged(
      todoItemPrimitive == freezed
          ? _value.todoItemPrimitive
          : todoItemPrimitive as KtList<TodoItemPrimitive>,
    ));
  }
}

class _$_TodosChanged with DiagnosticableTreeMixin implements _TodosChanged {
  const _$_TodosChanged(this.todoItemPrimitive)
      : assert(todoItemPrimitive != null);

  @override
  final KtList<TodoItemPrimitive> todoItemPrimitive;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NoteFormEvent.todosChanged(todoItemPrimitive: $todoItemPrimitive)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NoteFormEvent.todosChanged'))
      ..add(DiagnosticsProperty('todoItemPrimitive', todoItemPrimitive));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodosChanged &&
            (identical(other.todoItemPrimitive, todoItemPrimitive) ||
                const DeepCollectionEquality()
                    .equals(other.todoItemPrimitive, todoItemPrimitive)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(todoItemPrimitive);

  @override
  _$TodosChangedCopyWith<_TodosChanged> get copyWith =>
      __$TodosChangedCopyWithImpl<_TodosChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result bodyChanged(String bodyStr),
    @required Result colorChanged(Color color),
    @required Result saved(),
    @required Result todosChanged(KtList<TodoItemPrimitive> todoItemPrimitive),
    @required Result initialized(Option<Note> note),
  }) {
    assert(bodyChanged != null);
    assert(colorChanged != null);
    assert(saved != null);
    assert(todosChanged != null);
    assert(initialized != null);
    return todosChanged(todoItemPrimitive);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result bodyChanged(String bodyStr),
    Result colorChanged(Color color),
    Result saved(),
    Result todosChanged(KtList<TodoItemPrimitive> todoItemPrimitive),
    Result initialized(Option<Note> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (todosChanged != null) {
      return todosChanged(todoItemPrimitive);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result bodyChanged(_BodyChanged value),
    @required Result colorChanged(_ColorChanged value),
    @required Result saved(_Saved value),
    @required Result todosChanged(_TodosChanged value),
    @required Result initialized(_Initialized value),
  }) {
    assert(bodyChanged != null);
    assert(colorChanged != null);
    assert(saved != null);
    assert(todosChanged != null);
    assert(initialized != null);
    return todosChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result bodyChanged(_BodyChanged value),
    Result colorChanged(_ColorChanged value),
    Result saved(_Saved value),
    Result todosChanged(_TodosChanged value),
    Result initialized(_Initialized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (todosChanged != null) {
      return todosChanged(this);
    }
    return orElse();
  }
}

abstract class _TodosChanged implements NoteFormEvent {
  const factory _TodosChanged(KtList<TodoItemPrimitive> todoItemPrimitive) =
      _$_TodosChanged;

  KtList<TodoItemPrimitive> get todoItemPrimitive;
  _$TodosChangedCopyWith<_TodosChanged> get copyWith;
}

abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Note> note});
}

class __$InitializedCopyWithImpl<$Res> extends _$NoteFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object note = freezed,
  }) {
    return _then(_Initialized(
      note == freezed ? _value.note : note as Option<Note>,
    ));
  }
}

class _$_Initialized with DiagnosticableTreeMixin implements _Initialized {
  const _$_Initialized(this.note) : assert(note != null);

  @override
  final Option<Note> note;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NoteFormEvent.initialized(note: $note)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NoteFormEvent.initialized'))
      ..add(DiagnosticsProperty('note', note));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(note);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result bodyChanged(String bodyStr),
    @required Result colorChanged(Color color),
    @required Result saved(),
    @required Result todosChanged(KtList<TodoItemPrimitive> todoItemPrimitive),
    @required Result initialized(Option<Note> note),
  }) {
    assert(bodyChanged != null);
    assert(colorChanged != null);
    assert(saved != null);
    assert(todosChanged != null);
    assert(initialized != null);
    return initialized(note);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result bodyChanged(String bodyStr),
    Result colorChanged(Color color),
    Result saved(),
    Result todosChanged(KtList<TodoItemPrimitive> todoItemPrimitive),
    Result initialized(Option<Note> note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result bodyChanged(_BodyChanged value),
    @required Result colorChanged(_ColorChanged value),
    @required Result saved(_Saved value),
    @required Result todosChanged(_TodosChanged value),
    @required Result initialized(_Initialized value),
  }) {
    assert(bodyChanged != null);
    assert(colorChanged != null);
    assert(saved != null);
    assert(todosChanged != null);
    assert(initialized != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result bodyChanged(_BodyChanged value),
    Result colorChanged(_ColorChanged value),
    Result saved(_Saved value),
    Result todosChanged(_TodosChanged value),
    Result initialized(_Initialized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements NoteFormEvent {
  const factory _Initialized(Option<Note> note) = _$_Initialized;

  Option<Note> get note;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

class _$NoteFormStateTearOff {
  const _$NoteFormStateTearOff();

  _NoteFormState call(
      {@required
          Note note,
      @required
          bool isSaving,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          Option<Either<NoteFailures, Unit>> noteFailureOrSuccessOption}) {
    return _NoteFormState(
      note: note,
      isSaving: isSaving,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      noteFailureOrSuccessOption: noteFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $NoteFormState = _$NoteFormStateTearOff();

mixin _$NoteFormState {
  Note get note;
  bool get isSaving;
  bool get showErrorMessages;
  bool get isEditing;
  Option<Either<NoteFailures, Unit>> get noteFailureOrSuccessOption;

  $NoteFormStateCopyWith<NoteFormState> get copyWith;
}

abstract class $NoteFormStateCopyWith<$Res> {
  factory $NoteFormStateCopyWith(
          NoteFormState value, $Res Function(NoteFormState) then) =
      _$NoteFormStateCopyWithImpl<$Res>;
  $Res call(
      {Note note,
      bool isSaving,
      bool showErrorMessages,
      bool isEditing,
      Option<Either<NoteFailures, Unit>> noteFailureOrSuccessOption});

  $NoteCopyWith<$Res> get note;
}

class _$NoteFormStateCopyWithImpl<$Res>
    implements $NoteFormStateCopyWith<$Res> {
  _$NoteFormStateCopyWithImpl(this._value, this._then);

  final NoteFormState _value;
  // ignore: unused_field
  final $Res Function(NoteFormState) _then;

  @override
  $Res call({
    Object note = freezed,
    Object isSaving = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object noteFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      note: note == freezed ? _value.note : note as Note,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      noteFailureOrSuccessOption: noteFailureOrSuccessOption == freezed
          ? _value.noteFailureOrSuccessOption
          : noteFailureOrSuccessOption as Option<Either<NoteFailures, Unit>>,
    ));
  }

  @override
  $NoteCopyWith<$Res> get note {
    if (_value.note == null) {
      return null;
    }
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

abstract class _$NoteFormStateCopyWith<$Res>
    implements $NoteFormStateCopyWith<$Res> {
  factory _$NoteFormStateCopyWith(
          _NoteFormState value, $Res Function(_NoteFormState) then) =
      __$NoteFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Note note,
      bool isSaving,
      bool showErrorMessages,
      bool isEditing,
      Option<Either<NoteFailures, Unit>> noteFailureOrSuccessOption});

  @override
  $NoteCopyWith<$Res> get note;
}

class __$NoteFormStateCopyWithImpl<$Res>
    extends _$NoteFormStateCopyWithImpl<$Res>
    implements _$NoteFormStateCopyWith<$Res> {
  __$NoteFormStateCopyWithImpl(
      _NoteFormState _value, $Res Function(_NoteFormState) _then)
      : super(_value, (v) => _then(v as _NoteFormState));

  @override
  _NoteFormState get _value => super._value as _NoteFormState;

  @override
  $Res call({
    Object note = freezed,
    Object isSaving = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object noteFailureOrSuccessOption = freezed,
  }) {
    return _then(_NoteFormState(
      note: note == freezed ? _value.note : note as Note,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      noteFailureOrSuccessOption: noteFailureOrSuccessOption == freezed
          ? _value.noteFailureOrSuccessOption
          : noteFailureOrSuccessOption as Option<Either<NoteFailures, Unit>>,
    ));
  }
}

class _$_NoteFormState with DiagnosticableTreeMixin implements _NoteFormState {
  const _$_NoteFormState(
      {@required this.note,
      @required this.isSaving,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.noteFailureOrSuccessOption})
      : assert(note != null),
        assert(isSaving != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(noteFailureOrSuccessOption != null);

  @override
  final Note note;
  @override
  final bool isSaving;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final Option<Either<NoteFailures, Unit>> noteFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NoteFormState(note: $note, isSaving: $isSaving, showErrorMessages: $showErrorMessages, isEditing: $isEditing, noteFailureOrSuccessOption: $noteFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NoteFormState'))
      ..add(DiagnosticsProperty('note', note))
      ..add(DiagnosticsProperty('isSaving', isSaving))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isEditing', isEditing))
      ..add(DiagnosticsProperty(
          'noteFailureOrSuccessOption', noteFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NoteFormState &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.noteFailureOrSuccessOption,
                    noteFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.noteFailureOrSuccessOption,
                    noteFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(noteFailureOrSuccessOption);

  @override
  _$NoteFormStateCopyWith<_NoteFormState> get copyWith =>
      __$NoteFormStateCopyWithImpl<_NoteFormState>(this, _$identity);
}

abstract class _NoteFormState implements NoteFormState {
  const factory _NoteFormState(
          {@required
              Note note,
          @required
              bool isSaving,
          @required
              bool showErrorMessages,
          @required
              bool isEditing,
          @required
              Option<Either<NoteFailures, Unit>> noteFailureOrSuccessOption}) =
      _$_NoteFormState;

  @override
  Note get note;
  @override
  bool get isSaving;
  @override
  bool get showErrorMessages;
  @override
  bool get isEditing;
  @override
  Option<Either<NoteFailures, Unit>> get noteFailureOrSuccessOption;
  @override
  _$NoteFormStateCopyWith<_NoteFormState> get copyWith;
}
