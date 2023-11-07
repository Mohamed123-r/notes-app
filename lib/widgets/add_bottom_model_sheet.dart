import 'package:flutter/material.dart';

import 'custom_button.dart';
import 'custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: SingleChildScrollView(
        child: AddFormNoteState(),
      ),
    );
  }
}

class AddFormNoteState extends StatefulWidget {
  const AddFormNoteState({super.key});

  @override
  State<AddFormNoteState> createState() => _AddFormNoteStateState();
}

class _AddFormNoteStateState extends State<AddFormNoteState> {
  final GlobalKey<FormState> formKey = GlobalKey();
  AutovalidateMode autoValidateMode = AutovalidateMode.disabled;

  String? title, subTitle;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      autovalidateMode: autoValidateMode,
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          CustomTextField(
            hint: 'Title',
            onSaved: (value) {
              title = value;
            },
          ),
          const SizedBox(
            height: 20,
          ),
          CustomTextField(
            hint: 'Content',
            onSaved: (value) {
              subTitle = value;
            },
            maxLine: 5,
          ),
          const SizedBox(
            height: 36,
          ),
          CustomButton(
            onPressed: (){
              if(formKey.currentState!.validate()){
                formKey.currentState!.save();
              }else
                {
                  autoValidateMode=AutovalidateMode.always;
                  setState(() {

                  });
                }

            },
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
