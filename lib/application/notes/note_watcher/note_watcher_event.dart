part of 'note_watcher_bloc.dart';

@freezed
abstract class NoteWatcherEvent with _$NoteWatcherEvent{
  const factory NoteWatcherEvent.watchAll() =_WatchAll;
  const factory NoteWatcherEvent.watchUncompleted() =_WatchUncompleted;
  const factory NoteWatcherEvent.notesRecieved(Either<NoteFailures,KtList<Note>> failureOrNotes) =_NotesRecieved;
}