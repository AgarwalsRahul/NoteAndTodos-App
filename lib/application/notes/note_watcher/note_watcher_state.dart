part of 'note_watcher_bloc.dart';

@freezed
abstract class NoteWatcherState with _$NoteWatcherState{
  const factory NoteWatcherState.initial() =_Initial;
  const factory NoteWatcherState.loading() =_Loading;
  const factory NoteWatcherState.loadSuccess(KtList<Note> notes) =_LoadSucces;
  const factory NoteWatcherState.loadFailure(NoteFailures noteFailures) =_LoadFailure;
}