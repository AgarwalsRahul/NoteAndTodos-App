part of 'note_actor_bloc.dart';


@freezed
abstract class NoteActorState with _$NoteActorState{
  const factory NoteActorState.initial() =_Initial;
  const factory NoteActorState.actionInProgress() =_ActionInProgress;
  const factory NoteActorState.deleteSuccess() =_DeleteSuccess;
  const factory NoteActorState.deleteFailure(NoteFailures deleteFailure) =_DeleteFailure;
}