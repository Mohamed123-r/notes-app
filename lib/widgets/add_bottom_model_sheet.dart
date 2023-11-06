import 'package:flutter/material.dart';


import 'custom_button.dart';
import 'custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: SingleChildScrollView(
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
            const SizedBox(
              height: 36,
            ),
            CustomButton(),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
