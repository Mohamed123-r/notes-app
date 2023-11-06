import 'package:flutter/material.dart';

import '../constants.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({super.key, required this.hint, this.maxLine = 1});

  final String hint;

  final int maxLine;

  @override
  Widget build(BuildContext context) {
    return TextField(

      cursorColor: kPrimaryColor,
      maxLines: maxLine,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: TextStyle(
          color: kPrimaryColor,
        ),

        border: buildBorder(kPrimaryColor),
        enabledBorder: buildBorder(Colors.white),
        focusedBorder: buildBorder(kPrimaryColor),
        //border:
      ),
    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(
          color: color ?? Colors.white,
        ));
  }
}
