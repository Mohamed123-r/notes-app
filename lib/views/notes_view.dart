import 'package:flutter/material.dart';


class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          'Notes',
          style: TextStyle(fontSize: 28),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 8.0),
            child: Container(
              height: 47,
              width: 47,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white.withOpacity(0.1),
              ),
              child: IconButton(
                icon: Icon(
                  Icons.search,
                  size: 27,
                ),
                onPressed: () {},
              ),
            ),
          ),
        ],
      ),
      //body:NoteViewBody() ,
    );
  }
}
