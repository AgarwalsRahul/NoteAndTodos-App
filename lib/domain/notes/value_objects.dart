import 'dart:ui';

import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import 'package:note/domain/core/failures.dart';
import 'package:note/domain/core/value_objects.dart';
import 'package:note/domain/core/value_validators.dart';

// ignore: must_be_immutable
class NoteBody extends ValueObjects<String> {
  Either<ValueFailure<String>, String> value;

  static const maxLength = 1000;

  factory NoteBody(String input) {
    assert(input != null);
    return NoteBody._(validateMaxLengthString(input, maxLength)
        .flatMap(validateStringNotEmpty));
  }

  NoteBody._(this.value);
}

// ignore: must_be_immutable
class TodoName extends ValueObjects<String> {
  Either<ValueFailure<String>, String> value;

  static const maxLength = 1000;

  factory TodoName(String input) {
    assert(input != null);
    return TodoName._(validateMaxLengthString(input, maxLength)
        .flatMap(validateStringNotEmpty));
  }

  TodoName._(this.value);
}

// ignore: must_be_immutable
class NoteColor extends ValueObjects<Color> {
  Either<ValueFailure<Color>, Color> value;

  static const List<Color> predefinedColor = [
    Color.fromRGBO(0, 0, 0, 1), //black
    Color(0xfffafafa), // canvas
    Color(0xfffa8072), // salmon
    Color(0xfffedc56), // mustard
    Color(0xffd0f0c0), // tea
    Color(0xfffca3b7), // flamingo
    Color(0xff997950), // tortilla
    Color(0xfffffdd0), // cream
  ];

  factory NoteColor(Color input) {
    assert(input != null);
    return NoteColor._(right(input));
  }

  NoteColor._(
    this.value,
  );
}

// ignore: must_be_immutable
class List3<T> extends ValueObjects<KtList<T>> {
  Either<ValueFailure<KtList<T>>, KtList<T>> value;

  static const maxLength = 3;

  factory List3(KtList<T> input) {
    assert(input != null);
    return List3._(
      validateMaxListLength(input, maxLength),
    );
  }
  int get length {
    return value.getOrElse(() => emptyList()).size;
  }

  bool get isFull {
    return length == maxLength;
  }

  List3._(this.value);
}
