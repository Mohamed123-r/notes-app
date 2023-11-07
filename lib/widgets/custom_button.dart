
import 'package:flutter/material.dart';

import '../constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, this.onPressed});

  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8), // <-- Radius
      ),
      height: 55,
      minWidth: MediaQuery.of(context).size.width,
      color: kPrimaryColor,
      onPressed: onPressed,
      child: const Text(
        'Add',
        style: TextStyle(
          color: Colors.black,
          fontSize: 16,

        ),
      ),
    );
  }
}
