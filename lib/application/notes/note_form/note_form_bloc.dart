import 'dart:async';
import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';
import 'package:note/domain/notes/note_repository_interface.dart';
import 'package:note/domain/notes/value_objects.dart';

import '../../../domain/notes/note.dart';
import '../../../domain/notes/note_failures.dart';
import '../../../presentation/core/notes/note_form/misc/todo_item_primitive.dart';

part 'note_form_bloc.freezed.dart';
part 'note_form_event.dart';
part 'note_form_state.dart';

@injectable
class NoteFormBloc extends Bloc<NoteFormEvent, NoteFormState> {
  final NoteRepositoryInterface _repositoryInterface;

  NoteFormBloc(this._repositoryInterface) : super(NoteFormState.initial());

  @override
  Stream<NoteFormState> mapEventToState(
    NoteFormEvent event,
  ) async* {
    yield* event.map(
      bodyChanged: (e) async* {
        yield state.copyWith(
          note: state.note.copyWith(body: NoteBody(e.bodyStr)),
          noteFailureOrSuccessOption: none(),
        );
      },
      colorChanged: (e) async* {
        yield state.copyWith(
          note: state.note.copyWith(color: NoteColor(e.color)),
          noteFailureOrSuccessOption: none(),
        );
      },
      saved: (e) async* {
        Either<NoteFailures, Unit> failureOrSuccess;
        yield state.copyWith(
          isSaving: true,
          noteFailureOrSuccessOption: none(),
        );
        if (state.note.failureOption.isNone()) {
          failureOrSuccess = state.isEditing
              ? await _repositoryInterface.update(state.note)
              : await _repositoryInterface.create(state.note);
        }
        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          noteFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
      todosChanged: (e) async* {
        yield state.copyWith(
          note: state.note.copyWith(
              todos: List3(e.todoItemPrimitive
                  .map((primitive) => primitive.toDomain()))),
          noteFailureOrSuccessOption: none(),
        );
      },
      initialized: (e) async* {
        yield e.note.fold(
          () => state,
          (initialNote) => state.copyWith(
            note: initialNote,
            isEditing: true,
          ),
        );
      },
    );
  }
}
