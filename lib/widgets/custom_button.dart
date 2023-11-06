
import 'package:flutter/material.dart';

import '../constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8), // <-- Radius
      ),
      height: 55,
      minWidth: MediaQuery.of(context).size.width,
      color: kPrimaryColor,
      onPressed: () {},
      child: Text(
        'Add',
        style: TextStyle(
          color: Colors.black,
          fontSize: 16,

        ),
      ),
    );
  }
}
