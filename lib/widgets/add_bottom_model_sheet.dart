import 'package:flutter/material.dart';

import 'custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            CustomTextField(
              hint: 'Title',
            ),
            const SizedBox(
              height: 20,
            ),
            CustomTextField(
              hint: 'Content',
              maxLine: 5,
            ),
          ],
        ),
      ),
    );
  }
}
