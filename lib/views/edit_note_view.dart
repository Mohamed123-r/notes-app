import 'package:flutter/material.dart';

import '../widgets/edit_note_view_bode.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          'Edit Notes',
          style: TextStyle(fontSize: 28),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 4.0,
              horizontal: 16.0,
            ),
            child: Container(
              height: 47,
              width: 47,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white.withOpacity(0.1),
              ),
              child: IconButton(
                icon: const Icon(
                  Icons.check,
                  size: 27,
                ),
                onPressed: () {},
              ),
            ),
          ),
        ],
      ),
      body: EditNoteViewBode(),
    );
  }
}
