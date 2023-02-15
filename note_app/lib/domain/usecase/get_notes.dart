import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/repository/note_repository.dart';

class GetNotes {
  final NoteRepository repository;

  GetNotes(this.repository);

  Future<List<Note>> call() async {
    List<Note> notes = await repository.getNotes();
    return notes;
  }
}
