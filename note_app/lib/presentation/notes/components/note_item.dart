import 'package:flutter/material.dart';
import 'package:note_app/domain/model/note.dart';

class NoteItem extends StatelessWidget {
  final Note note;
  final Function? onDeleteTap;

  const NoteItem({super.key, required this.note, this.onDeleteTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Color(note.color),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  note.title,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: Theme.of(context)
                      .textTheme
                      .headline6!
                      .apply(color: Colors.black),
                ),
                const SizedBox(
                  height: 8,
                ),
                Text(
                  note.content,
                  maxLines: 10,
                  overflow: TextOverflow.ellipsis,
                  style: Theme.of(context)
                      .textTheme
                      .bodyText2!
                      .apply(color: Colors.black),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 8,
            right: 8,
            child: GestureDetector(
                onTap: () {
                  onDeleteTap?.call();
                },
                child: const Icon(Icons.delete)),
          )
        ],
      ),
    );
  }
}
