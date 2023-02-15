import 'package:flutter_test/flutter_test.dart';
import 'package:note_app/data/data_source/note_db_helper.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:sqflite/sqflite.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

void main() {
  test('db test', () async {
    final db = await databaseFactoryFfi.openDatabase(inMemoryDatabasePath);

    await db.execute(
        'CREATE TABLE Note (id INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT, contet TEXT, color INTEGER, timestamp INTEGER)');

    final noteDbHelper = NoteDbHelper(db);

    await noteDbHelper.insertNote(const Note(
      title: 'test',
      content: 'test',
      color: 1,
      timestamp: 1,
    ));

    expect((await noteDbHelper.getNotes()).length, 1);

    await db.close();
  });
}
