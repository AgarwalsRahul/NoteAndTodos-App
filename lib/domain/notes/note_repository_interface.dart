import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:note/domain/notes/note_failures.dart';

import 'note.dart';

abstract class NoteRepositoryInterface {
  Stream<Either<NoteFailures,KtList<Note>>> watchAll();
  Stream<Either<NoteFailures,KtList<Note>>> watchUncompleted();
  Future<Either<NoteFailures,Unit>> create(Note note);
  Future<Either<NoteFailures,Unit>> update(Note note);
  Future<Either<NoteFailures,Unit>> delete(Note note);

}