// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  InvalidEmail<T> invalidEmail<T>({@required T failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

  ShortPassword<T> shortPassword<T>({@required T failedValue}) {
    return ShortPassword<T>(
      failedValue: failedValue,
    );
  }

  ExceedingLength<T> exceedingLength<T>(
      {@required T failedVaue, @required int max}) {
    return ExceedingLength<T>(
      failedVaue: failedVaue,
      max: max,
    );
  }

  Multiline<T> multiline<T>({@required T failedVaue}) {
    return Multiline<T>(
      failedVaue: failedVaue,
    );
  }

  ListTooLong<T> listTooLong<T>({@required T failedVaue, @required int max}) {
    return ListTooLong<T>(
      failedVaue: failedVaue,
      max: max,
    );
  }

  Empty<T> empty<T>({@required T failedVaue}) {
    return Empty<T>(
      failedVaue: failedVaue,
    );
  }
}

// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

mixin _$ValueFailure<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(T failedValue),
    @required Result shortPassword(T failedValue),
    @required Result exceedingLength(T failedVaue, int max),
    @required Result multiline(T failedVaue),
    @required Result listTooLong(T failedVaue, int max),
    @required Result empty(T failedVaue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(T failedValue),
    Result shortPassword(T failedValue),
    Result exceedingLength(T failedVaue, int max),
    Result multiline(T failedVaue),
    Result listTooLong(T failedVaue, int max),
    Result empty(T failedVaue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result listTooLong(ListTooLong<T> value),
    @required Result empty(Empty<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result listTooLong(ListTooLong<T> value),
    Result empty(Empty<T> value),
    @required Result orElse(),
  });
}

abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
}

class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;
}

abstract class $InvalidEmailCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(T failedValue),
    @required Result shortPassword(T failedValue),
    @required Result exceedingLength(T failedVaue, int max),
    @required Result multiline(T failedVaue),
    @required Result listTooLong(T failedVaue, int max),
    @required Result empty(T failedVaue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    assert(empty != null);
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(T failedValue),
    Result shortPassword(T failedValue),
    Result exceedingLength(T failedVaue, int max),
    Result multiline(T failedVaue),
    Result listTooLong(T failedVaue, int max),
    Result empty(T failedVaue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result listTooLong(ListTooLong<T> value),
    @required Result empty(Empty<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    assert(empty != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result listTooLong(ListTooLong<T> value),
    Result empty(Empty<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({@required T failedValue}) = _$InvalidEmail<T>;

  T get failedValue;
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

abstract class $ShortPasswordCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(ShortPassword<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(T failedValue),
    @required Result shortPassword(T failedValue),
    @required Result exceedingLength(T failedVaue, int max),
    @required Result multiline(T failedVaue),
    @required Result listTooLong(T failedVaue, int max),
    @required Result empty(T failedVaue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    assert(empty != null);
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(T failedValue),
    Result shortPassword(T failedValue),
    Result exceedingLength(T failedVaue, int max),
    Result multiline(T failedVaue),
    Result listTooLong(T failedVaue, int max),
    Result empty(T failedVaue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result listTooLong(ListTooLong<T> value),
    @required Result empty(Empty<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    assert(empty != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result listTooLong(ListTooLong<T> value),
    Result empty(Empty<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({@required T failedValue}) = _$ShortPassword<T>;

  T get failedValue;
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith;
}

abstract class $ExceedingLengthCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  $Res call({T failedVaue, int max});
}

class _$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength<T> _value, $Res Function(ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLength<T>));

  @override
  ExceedingLength<T> get _value => super._value as ExceedingLength<T>;

  @override
  $Res call({
    Object failedVaue = freezed,
    Object max = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedVaue: failedVaue == freezed ? _value.failedVaue : failedVaue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength({@required this.failedVaue, @required this.max})
      : assert(failedVaue != null),
        assert(max != null);

  @override
  final T failedVaue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedVaue: $failedVaue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedingLength<T> &&
            (identical(other.failedVaue, failedVaue) ||
                const DeepCollectionEquality()
                    .equals(other.failedVaue, failedVaue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedVaue) ^
      const DeepCollectionEquality().hash(max);

  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(T failedValue),
    @required Result shortPassword(T failedValue),
    @required Result exceedingLength(T failedVaue, int max),
    @required Result multiline(T failedVaue),
    @required Result listTooLong(T failedVaue, int max),
    @required Result empty(T failedVaue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    assert(empty != null);
    return exceedingLength(failedVaue, max);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(T failedValue),
    Result shortPassword(T failedValue),
    Result exceedingLength(T failedVaue, int max),
    Result multiline(T failedVaue),
    Result listTooLong(T failedVaue, int max),
    Result empty(T failedVaue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(failedVaue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result listTooLong(ListTooLong<T> value),
    @required Result empty(Empty<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    assert(empty != null);
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result listTooLong(ListTooLong<T> value),
    Result empty(Empty<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength({@required T failedVaue, @required int max}) =
      _$ExceedingLength<T>;

  T get failedVaue;
  int get max;
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith;
}

abstract class $MultilineCopyWith<T, $Res> {
  factory $MultilineCopyWith(
          Multiline<T> value, $Res Function(Multiline<T>) then) =
      _$MultilineCopyWithImpl<T, $Res>;
  $Res call({T failedVaue});
}

class _$MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultilineCopyWith<T, $Res> {
  _$MultilineCopyWithImpl(
      Multiline<T> _value, $Res Function(Multiline<T>) _then)
      : super(_value, (v) => _then(v as Multiline<T>));

  @override
  Multiline<T> get _value => super._value as Multiline<T>;

  @override
  $Res call({
    Object failedVaue = freezed,
  }) {
    return _then(Multiline<T>(
      failedVaue: failedVaue == freezed ? _value.failedVaue : failedVaue as T,
    ));
  }
}

class _$Multiline<T> implements Multiline<T> {
  const _$Multiline({@required this.failedVaue}) : assert(failedVaue != null);

  @override
  final T failedVaue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiline(failedVaue: $failedVaue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Multiline<T> &&
            (identical(other.failedVaue, failedVaue) ||
                const DeepCollectionEquality()
                    .equals(other.failedVaue, failedVaue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedVaue);

  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      _$MultilineCopyWithImpl<T, Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(T failedValue),
    @required Result shortPassword(T failedValue),
    @required Result exceedingLength(T failedVaue, int max),
    @required Result multiline(T failedVaue),
    @required Result listTooLong(T failedVaue, int max),
    @required Result empty(T failedVaue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    assert(empty != null);
    return multiline(failedVaue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(T failedValue),
    Result shortPassword(T failedValue),
    Result exceedingLength(T failedVaue, int max),
    Result multiline(T failedVaue),
    Result listTooLong(T failedVaue, int max),
    Result empty(T failedVaue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (multiline != null) {
      return multiline(failedVaue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result listTooLong(ListTooLong<T> value),
    @required Result empty(Empty<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    assert(empty != null);
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result listTooLong(ListTooLong<T> value),
    Result empty(Empty<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T> {
  const factory Multiline({@required T failedVaue}) = _$Multiline<T>;

  T get failedVaue;
  $MultilineCopyWith<T, Multiline<T>> get copyWith;
}

abstract class $ListTooLongCopyWith<T, $Res> {
  factory $ListTooLongCopyWith(
          ListTooLong<T> value, $Res Function(ListTooLong<T>) then) =
      _$ListTooLongCopyWithImpl<T, $Res>;
  $Res call({T failedVaue, int max});
}

class _$ListTooLongCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ListTooLongCopyWith<T, $Res> {
  _$ListTooLongCopyWithImpl(
      ListTooLong<T> _value, $Res Function(ListTooLong<T>) _then)
      : super(_value, (v) => _then(v as ListTooLong<T>));

  @override
  ListTooLong<T> get _value => super._value as ListTooLong<T>;

  @override
  $Res call({
    Object failedVaue = freezed,
    Object max = freezed,
  }) {
    return _then(ListTooLong<T>(
      failedVaue: failedVaue == freezed ? _value.failedVaue : failedVaue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

class _$ListTooLong<T> implements ListTooLong<T> {
  const _$ListTooLong({@required this.failedVaue, @required this.max})
      : assert(failedVaue != null),
        assert(max != null);

  @override
  final T failedVaue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.listTooLong(failedVaue: $failedVaue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ListTooLong<T> &&
            (identical(other.failedVaue, failedVaue) ||
                const DeepCollectionEquality()
                    .equals(other.failedVaue, failedVaue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedVaue) ^
      const DeepCollectionEquality().hash(max);

  @override
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith =>
      _$ListTooLongCopyWithImpl<T, ListTooLong<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(T failedValue),
    @required Result shortPassword(T failedValue),
    @required Result exceedingLength(T failedVaue, int max),
    @required Result multiline(T failedVaue),
    @required Result listTooLong(T failedVaue, int max),
    @required Result empty(T failedVaue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    assert(empty != null);
    return listTooLong(failedVaue, max);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(T failedValue),
    Result shortPassword(T failedValue),
    Result exceedingLength(T failedVaue, int max),
    Result multiline(T failedVaue),
    Result listTooLong(T failedVaue, int max),
    Result empty(T failedVaue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (listTooLong != null) {
      return listTooLong(failedVaue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result listTooLong(ListTooLong<T> value),
    @required Result empty(Empty<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    assert(empty != null);
    return listTooLong(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result listTooLong(ListTooLong<T> value),
    Result empty(Empty<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (listTooLong != null) {
      return listTooLong(this);
    }
    return orElse();
  }
}

abstract class ListTooLong<T> implements ValueFailure<T> {
  const factory ListTooLong({@required T failedVaue, @required int max}) =
      _$ListTooLong<T>;

  T get failedVaue;
  int get max;
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith;
}

abstract class $EmptyCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  $Res call({T failedVaue});
}

class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object failedVaue = freezed,
  }) {
    return _then(Empty<T>(
      failedVaue: failedVaue == freezed ? _value.failedVaue : failedVaue as T,
    ));
  }
}

class _$Empty<T> implements Empty<T> {
  const _$Empty({@required this.failedVaue}) : assert(failedVaue != null);

  @override
  final T failedVaue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedVaue: $failedVaue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedVaue, failedVaue) ||
                const DeepCollectionEquality()
                    .equals(other.failedVaue, failedVaue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedVaue);

  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(T failedValue),
    @required Result shortPassword(T failedValue),
    @required Result exceedingLength(T failedVaue, int max),
    @required Result multiline(T failedVaue),
    @required Result listTooLong(T failedVaue, int max),
    @required Result empty(T failedVaue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    assert(empty != null);
    return empty(failedVaue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(T failedValue),
    Result shortPassword(T failedValue),
    Result exceedingLength(T failedVaue, int max),
    Result multiline(T failedVaue),
    Result listTooLong(T failedVaue, int max),
    Result empty(T failedVaue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failedVaue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result listTooLong(ListTooLong<T> value),
    @required Result empty(Empty<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(listTooLong != null);
    assert(empty != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result listTooLong(ListTooLong<T> value),
    Result empty(Empty<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({@required T failedVaue}) = _$Empty<T>;

  T get failedVaue;
  $EmptyCopyWith<T, Empty<T>> get copyWith;
}
