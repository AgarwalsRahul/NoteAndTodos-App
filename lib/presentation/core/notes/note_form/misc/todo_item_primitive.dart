import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:note/domain/core/value_objects.dart';
import 'package:note/domain/notes/todo_item.dart';
import 'package:note/domain/notes/value_objects.dart';

part 'todo_item_primitive.freezed.dart';

@freezed
abstract class TodoItemPrimitive implements _$TodoItemPrimitive {
  const TodoItemPrimitive._();
  const factory TodoItemPrimitive({
    @required UniqueId id,
    @required String name,
    @required bool done,
  }) = _TodoItemPrimitive;

  factory TodoItemPrimitive.empty() => TodoItemPrimitive(
        id: UniqueId(),
        name: '',
        done: false,
      );
  factory TodoItemPrimitive.fromDomain(TodoItem todoItem) {
    return TodoItemPrimitive(
      id: todoItem.id,
      name: todoItem.name.getOrCrash(),
      done: todoItem.done,
    );
  }

  TodoItem toDomain() {
    return TodoItem(
      name: TodoName(name),
      done: done,
      id: id,
    );
  }
}
