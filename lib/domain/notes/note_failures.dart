import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_failures.freezed.dart';

@freezed
abstract class NoteFailures with _$NoteFailures{
  const factory NoteFailures.unexpected() = _Unexpected;
  const factory NoteFailures.insufficientPermission() = _InsufficientPermission;
  const factory NoteFailures.unableToUpdate() = _UnableToUpdate;
}