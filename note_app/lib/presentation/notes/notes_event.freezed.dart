// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotesEvent<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function(Note note) deleteNote,
    required TResult Function() restoreNote,
    required TResult Function(NoteOrder<dynamic> noteOrder) changeOrder,
    required TResult Function() toggleOrderSection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function(Note note)? deleteNote,
    TResult? Function()? restoreNote,
    TResult? Function(NoteOrder<dynamic> noteOrder)? changeOrder,
    TResult? Function()? toggleOrderSection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function(Note note)? deleteNote,
    TResult Function()? restoreNote,
    TResult Function(NoteOrder<dynamic> noteOrder)? changeOrder,
    TResult Function()? toggleOrderSection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNotes<T> value) loadNotes,
    required TResult Function(DeleteNote<T> value) deleteNote,
    required TResult Function(RestoreNote<T> value) restoreNote,
    required TResult Function(ChangeNote<T> value) changeOrder,
    required TResult Function(ToggleOrderSection<T> value) toggleOrderSection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadNotes<T> value)? loadNotes,
    TResult? Function(DeleteNote<T> value)? deleteNote,
    TResult? Function(RestoreNote<T> value)? restoreNote,
    TResult? Function(ChangeNote<T> value)? changeOrder,
    TResult? Function(ToggleOrderSection<T> value)? toggleOrderSection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNotes<T> value)? loadNotes,
    TResult Function(DeleteNote<T> value)? deleteNote,
    TResult Function(RestoreNote<T> value)? restoreNote,
    TResult Function(ChangeNote<T> value)? changeOrder,
    TResult Function(ToggleOrderSection<T> value)? toggleOrderSection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesEventCopyWith<T, $Res> {
  factory $NotesEventCopyWith(
          NotesEvent<T> value, $Res Function(NotesEvent<T>) then) =
      _$NotesEventCopyWithImpl<T, $Res, NotesEvent<T>>;
}

/// @nodoc
class _$NotesEventCopyWithImpl<T, $Res, $Val extends NotesEvent<T>>
    implements $NotesEventCopyWith<T, $Res> {
  _$NotesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadNotesCopyWith<T, $Res> {
  factory _$$LoadNotesCopyWith(
          _$LoadNotes<T> value, $Res Function(_$LoadNotes<T>) then) =
      __$$LoadNotesCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadNotesCopyWithImpl<T, $Res>
    extends _$NotesEventCopyWithImpl<T, $Res, _$LoadNotes<T>>
    implements _$$LoadNotesCopyWith<T, $Res> {
  __$$LoadNotesCopyWithImpl(
      _$LoadNotes<T> _value, $Res Function(_$LoadNotes<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadNotes<T> implements LoadNotes<T> {
  const _$LoadNotes();

  @override
  String toString() {
    return 'NotesEvent<$T>.loadNotes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadNotes<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function(Note note) deleteNote,
    required TResult Function() restoreNote,
    required TResult Function(NoteOrder<dynamic> noteOrder) changeOrder,
    required TResult Function() toggleOrderSection,
  }) {
    return loadNotes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function(Note note)? deleteNote,
    TResult? Function()? restoreNote,
    TResult? Function(NoteOrder<dynamic> noteOrder)? changeOrder,
    TResult? Function()? toggleOrderSection,
  }) {
    return loadNotes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function(Note note)? deleteNote,
    TResult Function()? restoreNote,
    TResult Function(NoteOrder<dynamic> noteOrder)? changeOrder,
    TResult Function()? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (loadNotes != null) {
      return loadNotes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNotes<T> value) loadNotes,
    required TResult Function(DeleteNote<T> value) deleteNote,
    required TResult Function(RestoreNote<T> value) restoreNote,
    required TResult Function(ChangeNote<T> value) changeOrder,
    required TResult Function(ToggleOrderSection<T> value) toggleOrderSection,
  }) {
    return loadNotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadNotes<T> value)? loadNotes,
    TResult? Function(DeleteNote<T> value)? deleteNote,
    TResult? Function(RestoreNote<T> value)? restoreNote,
    TResult? Function(ChangeNote<T> value)? changeOrder,
    TResult? Function(ToggleOrderSection<T> value)? toggleOrderSection,
  }) {
    return loadNotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNotes<T> value)? loadNotes,
    TResult Function(DeleteNote<T> value)? deleteNote,
    TResult Function(RestoreNote<T> value)? restoreNote,
    TResult Function(ChangeNote<T> value)? changeOrder,
    TResult Function(ToggleOrderSection<T> value)? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (loadNotes != null) {
      return loadNotes(this);
    }
    return orElse();
  }
}

abstract class LoadNotes<T> implements NotesEvent<T> {
  const factory LoadNotes() = _$LoadNotes<T>;
}

/// @nodoc
abstract class _$$DeleteNoteCopyWith<T, $Res> {
  factory _$$DeleteNoteCopyWith(
          _$DeleteNote<T> value, $Res Function(_$DeleteNote<T>) then) =
      __$$DeleteNoteCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$DeleteNoteCopyWithImpl<T, $Res>
    extends _$NotesEventCopyWithImpl<T, $Res, _$DeleteNote<T>>
    implements _$$DeleteNoteCopyWith<T, $Res> {
  __$$DeleteNoteCopyWithImpl(
      _$DeleteNote<T> _value, $Res Function(_$DeleteNote<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$DeleteNote<T>(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$DeleteNote<T> implements DeleteNote<T> {
  const _$DeleteNote(this.note);

  @override
  final Note note;

  @override
  String toString() {
    return 'NotesEvent<$T>.deleteNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteNote<T> &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteNoteCopyWith<T, _$DeleteNote<T>> get copyWith =>
      __$$DeleteNoteCopyWithImpl<T, _$DeleteNote<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function(Note note) deleteNote,
    required TResult Function() restoreNote,
    required TResult Function(NoteOrder<dynamic> noteOrder) changeOrder,
    required TResult Function() toggleOrderSection,
  }) {
    return deleteNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function(Note note)? deleteNote,
    TResult? Function()? restoreNote,
    TResult? Function(NoteOrder<dynamic> noteOrder)? changeOrder,
    TResult? Function()? toggleOrderSection,
  }) {
    return deleteNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function(Note note)? deleteNote,
    TResult Function()? restoreNote,
    TResult Function(NoteOrder<dynamic> noteOrder)? changeOrder,
    TResult Function()? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNotes<T> value) loadNotes,
    required TResult Function(DeleteNote<T> value) deleteNote,
    required TResult Function(RestoreNote<T> value) restoreNote,
    required TResult Function(ChangeNote<T> value) changeOrder,
    required TResult Function(ToggleOrderSection<T> value) toggleOrderSection,
  }) {
    return deleteNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadNotes<T> value)? loadNotes,
    TResult? Function(DeleteNote<T> value)? deleteNote,
    TResult? Function(RestoreNote<T> value)? restoreNote,
    TResult? Function(ChangeNote<T> value)? changeOrder,
    TResult? Function(ToggleOrderSection<T> value)? toggleOrderSection,
  }) {
    return deleteNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNotes<T> value)? loadNotes,
    TResult Function(DeleteNote<T> value)? deleteNote,
    TResult Function(RestoreNote<T> value)? restoreNote,
    TResult Function(ChangeNote<T> value)? changeOrder,
    TResult Function(ToggleOrderSection<T> value)? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(this);
    }
    return orElse();
  }
}

abstract class DeleteNote<T> implements NotesEvent<T> {
  const factory DeleteNote(final Note note) = _$DeleteNote<T>;

  Note get note;
  @JsonKey(ignore: true)
  _$$DeleteNoteCopyWith<T, _$DeleteNote<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RestoreNoteCopyWith<T, $Res> {
  factory _$$RestoreNoteCopyWith(
          _$RestoreNote<T> value, $Res Function(_$RestoreNote<T>) then) =
      __$$RestoreNoteCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RestoreNoteCopyWithImpl<T, $Res>
    extends _$NotesEventCopyWithImpl<T, $Res, _$RestoreNote<T>>
    implements _$$RestoreNoteCopyWith<T, $Res> {
  __$$RestoreNoteCopyWithImpl(
      _$RestoreNote<T> _value, $Res Function(_$RestoreNote<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RestoreNote<T> implements RestoreNote<T> {
  const _$RestoreNote();

  @override
  String toString() {
    return 'NotesEvent<$T>.restoreNote()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RestoreNote<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function(Note note) deleteNote,
    required TResult Function() restoreNote,
    required TResult Function(NoteOrder<dynamic> noteOrder) changeOrder,
    required TResult Function() toggleOrderSection,
  }) {
    return restoreNote();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function(Note note)? deleteNote,
    TResult? Function()? restoreNote,
    TResult? Function(NoteOrder<dynamic> noteOrder)? changeOrder,
    TResult? Function()? toggleOrderSection,
  }) {
    return restoreNote?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function(Note note)? deleteNote,
    TResult Function()? restoreNote,
    TResult Function(NoteOrder<dynamic> noteOrder)? changeOrder,
    TResult Function()? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (restoreNote != null) {
      return restoreNote();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNotes<T> value) loadNotes,
    required TResult Function(DeleteNote<T> value) deleteNote,
    required TResult Function(RestoreNote<T> value) restoreNote,
    required TResult Function(ChangeNote<T> value) changeOrder,
    required TResult Function(ToggleOrderSection<T> value) toggleOrderSection,
  }) {
    return restoreNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadNotes<T> value)? loadNotes,
    TResult? Function(DeleteNote<T> value)? deleteNote,
    TResult? Function(RestoreNote<T> value)? restoreNote,
    TResult? Function(ChangeNote<T> value)? changeOrder,
    TResult? Function(ToggleOrderSection<T> value)? toggleOrderSection,
  }) {
    return restoreNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNotes<T> value)? loadNotes,
    TResult Function(DeleteNote<T> value)? deleteNote,
    TResult Function(RestoreNote<T> value)? restoreNote,
    TResult Function(ChangeNote<T> value)? changeOrder,
    TResult Function(ToggleOrderSection<T> value)? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (restoreNote != null) {
      return restoreNote(this);
    }
    return orElse();
  }
}

abstract class RestoreNote<T> implements NotesEvent<T> {
  const factory RestoreNote() = _$RestoreNote<T>;
}

/// @nodoc
abstract class _$$ChangeNoteCopyWith<T, $Res> {
  factory _$$ChangeNoteCopyWith(
          _$ChangeNote<T> value, $Res Function(_$ChangeNote<T>) then) =
      __$$ChangeNoteCopyWithImpl<T, $Res>;
  @useResult
  $Res call({NoteOrder<dynamic> noteOrder});

  $NoteOrderCopyWith<dynamic, $Res> get noteOrder;
}

/// @nodoc
class __$$ChangeNoteCopyWithImpl<T, $Res>
    extends _$NotesEventCopyWithImpl<T, $Res, _$ChangeNote<T>>
    implements _$$ChangeNoteCopyWith<T, $Res> {
  __$$ChangeNoteCopyWithImpl(
      _$ChangeNote<T> _value, $Res Function(_$ChangeNote<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteOrder = null,
  }) {
    return _then(_$ChangeNote<T>(
      null == noteOrder
          ? _value.noteOrder
          : noteOrder // ignore: cast_nullable_to_non_nullable
              as NoteOrder<dynamic>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteOrderCopyWith<dynamic, $Res> get noteOrder {
    return $NoteOrderCopyWith<dynamic, $Res>(_value.noteOrder, (value) {
      return _then(_value.copyWith(noteOrder: value));
    });
  }
}

/// @nodoc

class _$ChangeNote<T> implements ChangeNote<T> {
  const _$ChangeNote(this.noteOrder);

  @override
  final NoteOrder<dynamic> noteOrder;

  @override
  String toString() {
    return 'NotesEvent<$T>.changeOrder(noteOrder: $noteOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeNote<T> &&
            (identical(other.noteOrder, noteOrder) ||
                other.noteOrder == noteOrder));
  }

  @override
  int get hashCode => Object.hash(runtimeType, noteOrder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeNoteCopyWith<T, _$ChangeNote<T>> get copyWith =>
      __$$ChangeNoteCopyWithImpl<T, _$ChangeNote<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function(Note note) deleteNote,
    required TResult Function() restoreNote,
    required TResult Function(NoteOrder<dynamic> noteOrder) changeOrder,
    required TResult Function() toggleOrderSection,
  }) {
    return changeOrder(noteOrder);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function(Note note)? deleteNote,
    TResult? Function()? restoreNote,
    TResult? Function(NoteOrder<dynamic> noteOrder)? changeOrder,
    TResult? Function()? toggleOrderSection,
  }) {
    return changeOrder?.call(noteOrder);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function(Note note)? deleteNote,
    TResult Function()? restoreNote,
    TResult Function(NoteOrder<dynamic> noteOrder)? changeOrder,
    TResult Function()? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (changeOrder != null) {
      return changeOrder(noteOrder);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNotes<T> value) loadNotes,
    required TResult Function(DeleteNote<T> value) deleteNote,
    required TResult Function(RestoreNote<T> value) restoreNote,
    required TResult Function(ChangeNote<T> value) changeOrder,
    required TResult Function(ToggleOrderSection<T> value) toggleOrderSection,
  }) {
    return changeOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadNotes<T> value)? loadNotes,
    TResult? Function(DeleteNote<T> value)? deleteNote,
    TResult? Function(RestoreNote<T> value)? restoreNote,
    TResult? Function(ChangeNote<T> value)? changeOrder,
    TResult? Function(ToggleOrderSection<T> value)? toggleOrderSection,
  }) {
    return changeOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNotes<T> value)? loadNotes,
    TResult Function(DeleteNote<T> value)? deleteNote,
    TResult Function(RestoreNote<T> value)? restoreNote,
    TResult Function(ChangeNote<T> value)? changeOrder,
    TResult Function(ToggleOrderSection<T> value)? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (changeOrder != null) {
      return changeOrder(this);
    }
    return orElse();
  }
}

abstract class ChangeNote<T> implements NotesEvent<T> {
  const factory ChangeNote(final NoteOrder<dynamic> noteOrder) =
      _$ChangeNote<T>;

  NoteOrder<dynamic> get noteOrder;
  @JsonKey(ignore: true)
  _$$ChangeNoteCopyWith<T, _$ChangeNote<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleOrderSectionCopyWith<T, $Res> {
  factory _$$ToggleOrderSectionCopyWith(_$ToggleOrderSection<T> value,
          $Res Function(_$ToggleOrderSection<T>) then) =
      __$$ToggleOrderSectionCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ToggleOrderSectionCopyWithImpl<T, $Res>
    extends _$NotesEventCopyWithImpl<T, $Res, _$ToggleOrderSection<T>>
    implements _$$ToggleOrderSectionCopyWith<T, $Res> {
  __$$ToggleOrderSectionCopyWithImpl(_$ToggleOrderSection<T> _value,
      $Res Function(_$ToggleOrderSection<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToggleOrderSection<T> implements ToggleOrderSection<T> {
  const _$ToggleOrderSection();

  @override
  String toString() {
    return 'NotesEvent<$T>.toggleOrderSection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToggleOrderSection<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNotes,
    required TResult Function(Note note) deleteNote,
    required TResult Function() restoreNote,
    required TResult Function(NoteOrder<dynamic> noteOrder) changeOrder,
    required TResult Function() toggleOrderSection,
  }) {
    return toggleOrderSection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNotes,
    TResult? Function(Note note)? deleteNote,
    TResult? Function()? restoreNote,
    TResult? Function(NoteOrder<dynamic> noteOrder)? changeOrder,
    TResult? Function()? toggleOrderSection,
  }) {
    return toggleOrderSection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNotes,
    TResult Function(Note note)? deleteNote,
    TResult Function()? restoreNote,
    TResult Function(NoteOrder<dynamic> noteOrder)? changeOrder,
    TResult Function()? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (toggleOrderSection != null) {
      return toggleOrderSection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNotes<T> value) loadNotes,
    required TResult Function(DeleteNote<T> value) deleteNote,
    required TResult Function(RestoreNote<T> value) restoreNote,
    required TResult Function(ChangeNote<T> value) changeOrder,
    required TResult Function(ToggleOrderSection<T> value) toggleOrderSection,
  }) {
    return toggleOrderSection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadNotes<T> value)? loadNotes,
    TResult? Function(DeleteNote<T> value)? deleteNote,
    TResult? Function(RestoreNote<T> value)? restoreNote,
    TResult? Function(ChangeNote<T> value)? changeOrder,
    TResult? Function(ToggleOrderSection<T> value)? toggleOrderSection,
  }) {
    return toggleOrderSection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNotes<T> value)? loadNotes,
    TResult Function(DeleteNote<T> value)? deleteNote,
    TResult Function(RestoreNote<T> value)? restoreNote,
    TResult Function(ChangeNote<T> value)? changeOrder,
    TResult Function(ToggleOrderSection<T> value)? toggleOrderSection,
    required TResult orElse(),
  }) {
    if (toggleOrderSection != null) {
      return toggleOrderSection(this);
    }
    return orElse();
  }
}

abstract class ToggleOrderSection<T> implements NotesEvent<T> {
  const factory ToggleOrderSection() = _$ToggleOrderSection<T>;
}
