import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class NoteViewBody extends StatelessWidget {
  const NoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [NoteItem()],
      ),
    );
  }
}

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Color(0xffFFCD7B),
      ),
      child: ListTile(
        title: Text(
          'Flutter tips',
          style: TextStyle(color: Colors.black),
        ),
        subtitle: Text('Flutter tips',
          style: TextStyle(color: Colors.black),),
        //leading: Icon(),
      ),
    );
  }
}
