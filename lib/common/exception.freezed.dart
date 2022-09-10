// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotesAppException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noRecords,
    required TResult Function(String message) empty,
    required TResult Function() failedToParse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noRecords,
    TResult Function(String message)? empty,
    TResult Function()? failedToParse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noRecords,
    TResult Function(String message)? empty,
    TResult Function()? failedToParse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoRecordsException value) noRecords,
    required TResult Function(EmptyException value) empty,
    required TResult Function(FailedToParseException value) failedToParse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoRecordsException value)? noRecords,
    TResult Function(EmptyException value)? empty,
    TResult Function(FailedToParseException value)? failedToParse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoRecordsException value)? noRecords,
    TResult Function(EmptyException value)? empty,
    TResult Function(FailedToParseException value)? failedToParse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesAppExceptionCopyWith<$Res> {
  factory $NotesAppExceptionCopyWith(
          NotesAppException value, $Res Function(NotesAppException) then) =
      _$NotesAppExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotesAppExceptionCopyWithImpl<$Res>
    implements $NotesAppExceptionCopyWith<$Res> {
  _$NotesAppExceptionCopyWithImpl(this._value, this._then);

  final NotesAppException _value;
  // ignore: unused_field
  final $Res Function(NotesAppException) _then;
}

/// @nodoc
abstract class _$$NoRecordsExceptionCopyWith<$Res> {
  factory _$$NoRecordsExceptionCopyWith(_$NoRecordsException value,
          $Res Function(_$NoRecordsException) then) =
      __$$NoRecordsExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoRecordsExceptionCopyWithImpl<$Res>
    extends _$NotesAppExceptionCopyWithImpl<$Res>
    implements _$$NoRecordsExceptionCopyWith<$Res> {
  __$$NoRecordsExceptionCopyWithImpl(
      _$NoRecordsException _value, $Res Function(_$NoRecordsException) _then)
      : super(_value, (v) => _then(v as _$NoRecordsException));

  @override
  _$NoRecordsException get _value => super._value as _$NoRecordsException;
}

/// @nodoc

class _$NoRecordsException implements NoRecordsException {
  _$NoRecordsException();

  @override
  String toString() {
    return 'NotesAppException.noRecords()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoRecordsException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noRecords,
    required TResult Function(String message) empty,
    required TResult Function() failedToParse,
  }) {
    return noRecords();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noRecords,
    TResult Function(String message)? empty,
    TResult Function()? failedToParse,
  }) {
    return noRecords?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noRecords,
    TResult Function(String message)? empty,
    TResult Function()? failedToParse,
    required TResult orElse(),
  }) {
    if (noRecords != null) {
      return noRecords();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoRecordsException value) noRecords,
    required TResult Function(EmptyException value) empty,
    required TResult Function(FailedToParseException value) failedToParse,
  }) {
    return noRecords(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoRecordsException value)? noRecords,
    TResult Function(EmptyException value)? empty,
    TResult Function(FailedToParseException value)? failedToParse,
  }) {
    return noRecords?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoRecordsException value)? noRecords,
    TResult Function(EmptyException value)? empty,
    TResult Function(FailedToParseException value)? failedToParse,
    required TResult orElse(),
  }) {
    if (noRecords != null) {
      return noRecords(this);
    }
    return orElse();
  }
}

abstract class NoRecordsException implements NotesAppException {
  factory NoRecordsException() = _$NoRecordsException;
}

/// @nodoc
abstract class _$$EmptyExceptionCopyWith<$Res> {
  factory _$$EmptyExceptionCopyWith(
          _$EmptyException value, $Res Function(_$EmptyException) then) =
      __$$EmptyExceptionCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$EmptyExceptionCopyWithImpl<$Res>
    extends _$NotesAppExceptionCopyWithImpl<$Res>
    implements _$$EmptyExceptionCopyWith<$Res> {
  __$$EmptyExceptionCopyWithImpl(
      _$EmptyException _value, $Res Function(_$EmptyException) _then)
      : super(_value, (v) => _then(v as _$EmptyException));

  @override
  _$EmptyException get _value => super._value as _$EmptyException;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$EmptyException(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmptyException implements EmptyException {
  _$EmptyException(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NotesAppException.empty(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyException &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$EmptyExceptionCopyWith<_$EmptyException> get copyWith =>
      __$$EmptyExceptionCopyWithImpl<_$EmptyException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noRecords,
    required TResult Function(String message) empty,
    required TResult Function() failedToParse,
  }) {
    return empty(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noRecords,
    TResult Function(String message)? empty,
    TResult Function()? failedToParse,
  }) {
    return empty?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noRecords,
    TResult Function(String message)? empty,
    TResult Function()? failedToParse,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoRecordsException value) noRecords,
    required TResult Function(EmptyException value) empty,
    required TResult Function(FailedToParseException value) failedToParse,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoRecordsException value)? noRecords,
    TResult Function(EmptyException value)? empty,
    TResult Function(FailedToParseException value)? failedToParse,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoRecordsException value)? noRecords,
    TResult Function(EmptyException value)? empty,
    TResult Function(FailedToParseException value)? failedToParse,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyException implements NotesAppException {
  factory EmptyException(final String message) = _$EmptyException;

  String get message;
  @JsonKey(ignore: true)
  _$$EmptyExceptionCopyWith<_$EmptyException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedToParseExceptionCopyWith<$Res> {
  factory _$$FailedToParseExceptionCopyWith(_$FailedToParseException value,
          $Res Function(_$FailedToParseException) then) =
      __$$FailedToParseExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailedToParseExceptionCopyWithImpl<$Res>
    extends _$NotesAppExceptionCopyWithImpl<$Res>
    implements _$$FailedToParseExceptionCopyWith<$Res> {
  __$$FailedToParseExceptionCopyWithImpl(_$FailedToParseException _value,
      $Res Function(_$FailedToParseException) _then)
      : super(_value, (v) => _then(v as _$FailedToParseException));

  @override
  _$FailedToParseException get _value =>
      super._value as _$FailedToParseException;
}

/// @nodoc

class _$FailedToParseException implements FailedToParseException {
  _$FailedToParseException();

  @override
  String toString() {
    return 'NotesAppException.failedToParse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailedToParseException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noRecords,
    required TResult Function(String message) empty,
    required TResult Function() failedToParse,
  }) {
    return failedToParse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noRecords,
    TResult Function(String message)? empty,
    TResult Function()? failedToParse,
  }) {
    return failedToParse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noRecords,
    TResult Function(String message)? empty,
    TResult Function()? failedToParse,
    required TResult orElse(),
  }) {
    if (failedToParse != null) {
      return failedToParse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoRecordsException value) noRecords,
    required TResult Function(EmptyException value) empty,
    required TResult Function(FailedToParseException value) failedToParse,
  }) {
    return failedToParse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoRecordsException value)? noRecords,
    TResult Function(EmptyException value)? empty,
    TResult Function(FailedToParseException value)? failedToParse,
  }) {
    return failedToParse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoRecordsException value)? noRecords,
    TResult Function(EmptyException value)? empty,
    TResult Function(FailedToParseException value)? failedToParse,
    required TResult orElse(),
  }) {
    if (failedToParse != null) {
      return failedToParse(this);
    }
    return orElse();
  }
}

abstract class FailedToParseException implements NotesAppException {
  factory FailedToParseException() = _$FailedToParseException;
}
