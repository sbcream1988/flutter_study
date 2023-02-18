import 'package:note_app/domain/usecase/add_note_use_case.dart';
import 'package:note_app/domain/usecase/delete_note_use_case.dart';
import 'package:note_app/domain/usecase/get_note_use_case.dart';
import 'package:note_app/domain/usecase/get_notes_use_case.dart';
import 'package:note_app/domain/usecase/update_note_use_case.dart';

class UseCases {
  final AddNoteUseCase addNote;
  final DeleteNoteUseCase deleteNote;
  final GetNotesUseCase getNotes;
  final GetNoteUseCase getNote;
  final UpdateNoteUseCase updateNote;

  UseCases({
    required this.addNote,
    required this.deleteNote,
    required this.getNotes,
    required this.getNote,
    required this.updateNote,
  });
}
