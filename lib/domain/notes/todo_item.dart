import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:note/domain/core/failures.dart';
import 'package:note/domain/core/value_objects.dart';
import 'package:note/domain/notes/value_objects.dart';

part 'todo_item.freezed.dart';

@freezed
abstract class TodoItem implements _$TodoItem {
  const TodoItem._();
  const factory TodoItem({
    @required TodoName name,
    @required bool done,
    @required UniqueId id,
  }) = _TodoItem;

  factory TodoItem.empty() {
    return TodoItem(
      id: UniqueId(),
      done: false,
      name: TodoName(''),
    );
  }

  Option<ValueFailure<dynamic>> get failureOption {
    return name.value.fold((f) => some(f), (_) => none());
  }
}
