import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:note/domain/notes/note.dart';
import 'package:note/domain/notes/note_failures.dart';

import 'package:meta/meta.dart';
import 'package:note/domain/notes/note_repository_interface.dart';

part 'note_watcher_event.dart';
part 'note_watcher_state.dart';
part 'note_watcher_bloc.freezed.dart';

@injectable
class NoteWatcherBloc extends Bloc<NoteWatcherEvent, NoteWatcherState> {
  final NoteRepositoryInterface _noteRepositoryInterface;

  NoteWatcherBloc(this._noteRepositoryInterface);

  StreamSubscription<Either<NoteFailures, KtList<Note>>> _streamSubscription;
  @override
  NoteWatcherState get initialState => NoteWatcherState.initial();

  @override
  Stream<NoteWatcherState> mapEventToState(
    NoteWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAll: (e) async* {
        yield const NoteWatcherState.loading();
        await _streamSubscription?.cancel();
        _streamSubscription = _noteRepositoryInterface.watchAll().listen(
            (failureOrNotes) =>
                add(NoteWatcherEvent.notesRecieved(failureOrNotes)));
      },
      watchUncompleted: (e) async* {
        yield const NoteWatcherState.loading();
        await _streamSubscription?.cancel();
        _streamSubscription = _noteRepositoryInterface
            .watchUncompleted()
            .listen((failureOrNotes) =>
                add(NoteWatcherEvent.notesRecieved(failureOrNotes)));
      },
      notesRecieved: (e) async* {
        yield e.failureOrNotes.fold(
          (f) => NoteWatcherState.loadFailure(f),
          (notes) => NoteWatcherState.loadSuccess(notes),
        );
      },
    );
  }

  @override
  Future<void> close() async {
    await _streamSubscription.cancel();
    return super.close();
  }
}
