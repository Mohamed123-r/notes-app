import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



import 'note_list_view.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        right: 16,
        left: 16,
        top: 8,
      ),
      child: Column(
        children: [Expanded(child: NoteListView())],
      ),
    );
  }
}

