import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:note/domain/notes/note_failures.dart';
import 'package:note/domain/notes/note.dart';
import 'package:kt_dart/src/collection/kt_list.dart';
import 'package:dartz/dartz.dart';
import 'package:note/domain/notes/note_repository_interface.dart';
import 'package:note/infrastructure/notes/note_dtos.dart';
import '../core/firestore_helpers.dart';
import 'package:kt_dart/kt.dart';
import 'package:rxdart/rxdart.dart';

@LazySingleton(as: NoteRepositoryInterface)
class NoteRepository implements NoteRepositoryInterface {
  final Firestore _firestore;

  NoteRepository(this._firestore);

  @override
  Stream<Either<NoteFailures, KtList<Note>>> watchAll() async* {
    final userDoc = await _firestore.userDocument();
    yield* userDoc.noteCollection
        .orderBy(
          'serverTimeStamp',
          descending: true,
        )
        .snapshots()
        .map((snapshot) => right(snapshot.documents
            .map((doc) => NoteDTO.fromFirestore(doc).toDomain())
            .toImmutableList()))
        .onErrorReturnWith((error) {
      if (error is PlatformException &&
          error.message.contains('PERMISSION_DENIED')) {
        return left(NoteFailures.insufficientPermission());
      } else {
        return left(NoteFailures.unexpected());
      }
    });
  }

  @override
  Stream<Either<NoteFailures, KtList<Note>>> watchUncompleted() async* {
    final userDoc = await _firestore.userDocument();
    yield* userDoc.noteCollection
        .orderBy(
          'serverTimeStamp',
          descending: true,
        )
        .snapshots()
        .map((snapshot) => snapshot.documents
            .map((doc) => NoteDTO.fromFirestore(doc).toDomain()))
        .map((notes) => right(
              notes
                  .where((note) =>
                      note.todos.getOrCrash().any((todoItem) => !todoItem.done))
                  .toImmutableList(),
            ))
        .onErrorReturnWith((error) {
      if (error is PlatformException &&
          error.message.contains('PERMISSION_DENIED')) {
        return left(const NoteFailures.insufficientPermission());
      } else {
        return left(const NoteFailures.unexpected());
      }
    });
  }

  @override
  Future<Either<NoteFailures, Unit>> create(Note note) async {
    try {
      final userDoc = await _firestore.userDocument();
      final noteDto = NoteDTO.fromDomain(note);

      await userDoc.noteCollection
          .document(noteDto.id)
          .setData(noteDto.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const NoteFailures.insufficientPermission());
      } else {
        return left(const NoteFailures.unexpected());
      }
    }
  }

  @override
  Future<Either<NoteFailures, Unit>> update(Note note) async {
    try {
      final userDoc = await _firestore.userDocument();
      final noteDto = NoteDTO.fromDomain(note);

      await userDoc.noteCollection
          .document(noteDto.id)
          .updateData(noteDto.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const NoteFailures.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const NoteFailures.unableToUpdate());
      } else {
        return left(const NoteFailures.unexpected());
      }
    }
  }

  @override
  Future<Either<NoteFailures, Unit>> delete(Note note) async {
    try {
      final userDoc = await _firestore.userDocument();
      final noteid = note.id.getOrCrash();

      await userDoc.noteCollection.document(noteid).delete();

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(NoteFailures.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const NoteFailures.unableToUpdate());
      } else {
        return left(NoteFailures.unexpected());
      }
    }
  }
}
