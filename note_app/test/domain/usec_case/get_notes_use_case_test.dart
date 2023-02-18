import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/repository/note_repository.dart';
import 'package:note_app/domain/usecase/get_notes_use_case.dart';
import 'package:note_app/domain/util/note_order.dart';
import 'package:note_app/domain/util/order_type.dart';

import 'get_notes_use_case_test.mocks.dart';

@GenerateMocks([NoteRepository])
void main() {
  test('정렬 기능이 잘 동작해야한다', () async {
    final repository = MockNoteRepository();
    final getNotes = GetNotesUseCase(repository);

    when(repository.getNotes()).thenAnswer((_) async => [
          const Note(
              title: 'title', content: 'content', timestamp: 0, color: 1),
          const Note(
              title: 'title2', content: 'content2', timestamp: 2, color: 3),
        ]);

    List<Note> result =
        await getNotes(const NoteOrder.date(OrderType.descending()));

    expect(result, isA<List<Note>>());

    expect(result.first.timestamp, 2);
    verify(repository.getNotes());

    result = await getNotes(const NoteOrder.date(OrderType.ascending()));
    expect(result.first.timestamp, 0);
    verify(repository.getNotes());

    result = await getNotes(const NoteOrder.title(OrderType.ascending()));
    expect(result.first.title, 'title');
    verify(repository.getNotes());

    result = await getNotes(const NoteOrder.title(OrderType.descending()));
    expect(result.first.title, 'title2');
    verify(repository.getNotes());

    result = await getNotes(const NoteOrder.color(OrderType.ascending()));
    expect(result.first.color, 1);
    verify(repository.getNotes());

    result = await getNotes(const NoteOrder.color(OrderType.descending()));
    expect(result.first.color, 3);
    verify(repository.getNotes());

    verifyNoMoreInteractions(repository);
  });
}
