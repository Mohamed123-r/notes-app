import 'package:flutter/material.dart';

import 'note_item.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        physics: const BouncingScrollPhysics(
          parent: BouncingScrollPhysics(),
        ),
        itemBuilder: (context, index) {

      return const Padding(
        padding: EdgeInsets.symmetric(
          vertical: 4.0,
        ),
        child: NoteItem(),
      );
    });
  }
}
