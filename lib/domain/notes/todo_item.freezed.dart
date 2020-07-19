// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'todo_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TodoItemTearOff {
  const _$TodoItemTearOff();

  _TodoItem call(
      {@required TodoName name, @required bool done, @required UniqueId id}) {
    return _TodoItem(
      name: name,
      done: done,
      id: id,
    );
  }
}

// ignore: unused_element
const $TodoItem = _$TodoItemTearOff();

mixin _$TodoItem {
  TodoName get name;
  bool get done;
  UniqueId get id;

  $TodoItemCopyWith<TodoItem> get copyWith;
}

abstract class $TodoItemCopyWith<$Res> {
  factory $TodoItemCopyWith(TodoItem value, $Res Function(TodoItem) then) =
      _$TodoItemCopyWithImpl<$Res>;
  $Res call({TodoName name, bool done, UniqueId id});
}

class _$TodoItemCopyWithImpl<$Res> implements $TodoItemCopyWith<$Res> {
  _$TodoItemCopyWithImpl(this._value, this._then);

  final TodoItem _value;
  // ignore: unused_field
  final $Res Function(TodoItem) _then;

  @override
  $Res call({
    Object name = freezed,
    Object done = freezed,
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as TodoName,
      done: done == freezed ? _value.done : done as bool,
      id: id == freezed ? _value.id : id as UniqueId,
    ));
  }
}

abstract class _$TodoItemCopyWith<$Res> implements $TodoItemCopyWith<$Res> {
  factory _$TodoItemCopyWith(_TodoItem value, $Res Function(_TodoItem) then) =
      __$TodoItemCopyWithImpl<$Res>;
  @override
  $Res call({TodoName name, bool done, UniqueId id});
}

class __$TodoItemCopyWithImpl<$Res> extends _$TodoItemCopyWithImpl<$Res>
    implements _$TodoItemCopyWith<$Res> {
  __$TodoItemCopyWithImpl(_TodoItem _value, $Res Function(_TodoItem) _then)
      : super(_value, (v) => _then(v as _TodoItem));

  @override
  _TodoItem get _value => super._value as _TodoItem;

  @override
  $Res call({
    Object name = freezed,
    Object done = freezed,
    Object id = freezed,
  }) {
    return _then(_TodoItem(
      name: name == freezed ? _value.name : name as TodoName,
      done: done == freezed ? _value.done : done as bool,
      id: id == freezed ? _value.id : id as UniqueId,
    ));
  }
}

class _$_TodoItem extends _TodoItem {
  const _$_TodoItem(
      {@required this.name, @required this.done, @required this.id})
      : assert(name != null),
        assert(done != null),
        assert(id != null),
        super._();

  @override
  final TodoName name;
  @override
  final bool done;
  @override
  final UniqueId id;

  @override
  String toString() {
    return 'TodoItem(name: $name, done: $done, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoItem &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.done, done) ||
                const DeepCollectionEquality().equals(other.done, done)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(done) ^
      const DeepCollectionEquality().hash(id);

  @override
  _$TodoItemCopyWith<_TodoItem> get copyWith =>
      __$TodoItemCopyWithImpl<_TodoItem>(this, _$identity);
}

abstract class _TodoItem extends TodoItem {
  const _TodoItem._() : super._();
  const factory _TodoItem(
      {@required TodoName name,
      @required bool done,
      @required UniqueId id}) = _$_TodoItem;

  @override
  TodoName get name;
  @override
  bool get done;
  @override
  UniqueId get id;
  @override
  _$TodoItemCopyWith<_TodoItem> get copyWith;
}
