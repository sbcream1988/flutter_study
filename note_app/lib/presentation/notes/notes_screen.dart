import 'package:flutter/material.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:note_app/presentation/notes/components/note_item.dart';
import 'package:note_app/ui/colors.dart';

class NoteScreen extends StatelessWidget {
  const NoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'NOTE',
          style: TextStyle(fontSize: 30),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.sort),
          ),
        ],
        elevation: 0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            NoteItem(
              note: Note(
                title: 'title1',
                color: wisteria.value,
                content: 'content1',
                timestamp: 1,
              ),
            ),
            NoteItem(
              note: Note(
                title: 'title2',
                color: skyBlue.value,
                content: 'content2',
                timestamp: 2,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
