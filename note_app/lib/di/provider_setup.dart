import 'package:note_app/data/data_source/note_db_helper.dart';
import 'package:note_app/data/repository/note_repository_impl.dart';
import 'package:note_app/domain/repository/note_repository.dart';
import 'package:note_app/domain/usecase/add_note_use_case.dart';
import 'package:note_app/domain/usecase/delete_note_use_case.dart';
import 'package:note_app/domain/usecase/get_note_use_case.dart';
import 'package:note_app/domain/usecase/get_notes_use_case.dart';
import 'package:note_app/domain/usecase/update_note_use_case.dart';
import 'package:note_app/domain/usecase/use_cases.dart';
import 'package:note_app/presentation/add_edit_note/add_edit_view_model.dart';
import 'package:note_app/presentation/notes/note_viewmodel.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:sqflite/sqflite.dart';

Future<List<SingleChildWidget>> getProviders() async {
  Database database = await openDatabase(
    'note_db',
    version: 1,
    onCreate: (db, version) async {
      await db.execute(
          'CREATE TABLE note (id INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT, content TEXT, color INTEGER, timestamp INTEGER)');
    },
  );

  NoteDbHelper noteDbHelper = NoteDbHelper(database);
  NoteRepository repository = NoteRepositoryImpl(noteDbHelper);
  UseCases useCases = UseCases(
    addNote: AddNoteUseCase(repository),
    deleteNote: DeleteNoteUseCase(repository),
    getNotes: GetNotesUseCase(repository),
    getNote: GetNoteUseCase(repository),
    updateNote: UpdateNoteUseCase(repository),
  );
  NoteViewModel noteViewModel = NoteViewModel(useCases);
  AddEditNoteViewModel addEditNoteViewModel = AddEditNoteViewModel(repository);

  return [
    ChangeNotifierProvider(
      create: (context) => noteViewModel,
    ),
    ChangeNotifierProvider(
      create: (context) => addEditNoteViewModel,
    ),
  ];
}
