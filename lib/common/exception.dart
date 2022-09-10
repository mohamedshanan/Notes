import 'package:freezed_annotation/freezed_annotation.dart';

part 'exception.freezed.dart';

@freezed
abstract class NotesAppException implements Exception, _$NotesAppException {
  factory NotesAppException.noRecords() = NoRecordsException;
  factory NotesAppException.empty(String message) = EmptyException;
  factory NotesAppException.failedToParse() = FailedToParseException;
}
