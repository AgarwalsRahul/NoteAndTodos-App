part of 'note_form_bloc.dart';

@freezed
abstract class NoteFormState with _$NoteFormState {
  const factory NoteFormState({
    @required Note note,
    @required bool isSaving,
    @required bool showErrorMessages,
    @required bool isEditing,
    @required Option<Either<NoteFailures, Unit>> noteFailureOrSuccessOption,
  }) = _NoteFormState;

  factory NoteFormState.initial() => NoteFormState(
        note: Note.empty(),
        isSaving: false,
        showErrorMessages: false,
        isEditing: false,
        noteFailureOrSuccessOption: none(),
      );
}
