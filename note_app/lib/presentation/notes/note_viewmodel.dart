import 'package:flutter/material.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/usecase/use_cases.dart';
import 'package:note_app/domain/util/note_order.dart';
import 'package:note_app/domain/util/order_type.dart';
import 'package:note_app/presentation/notes/notes_event.dart';
import 'package:note_app/presentation/notes/notes_state.dart';

class NoteViewModel with ChangeNotifier {
  final UseCases useCases;

  NotesState _state = const NotesState(
    notes: [],
    noteOrder: NoteOrder.date(OrderType.descending()),
    isOrderSectionVisible: false,
  );
  NotesState get state => _state;

  Note? _recentlyDeletedNote;

  NoteViewModel(
    this.useCases,
  ) {
    _loadNotes();
  }

  void onEvent(NotesEvent event) {
    event.when(
      loadNotes: _loadNotes,
      deleteNote: _deleteNote,
      restoreNote: _restoreNote,
      changeOrder: (NoteOrder<dynamic> noteOrder) {
        _state = state.copyWith(
          noteOrder: noteOrder,
        );
        _loadNotes();
      },
      toggleOrderSection: () {
        _state =
            state.copyWith(isOrderSectionVisible: !state.isOrderSectionVisible);
        notifyListeners();
      },
    );
  }

  Future<void> _loadNotes() async {
    List<Note> notes = await useCases.getNotes(state.noteOrder);

    _state = state.copyWith(
      notes: notes,
    );
    notifyListeners();
  }

  Future<void> _deleteNote(Note note) async {
    await useCases.deleteNote(note);

    _recentlyDeletedNote = note;

    await _loadNotes();
  }

  Future<void> _restoreNote() async {
    if (_recentlyDeletedNote != null) {
      await useCases.addNote(_recentlyDeletedNote!);
      _recentlyDeletedNote = null;

      _loadNotes();
    }
  }
}
