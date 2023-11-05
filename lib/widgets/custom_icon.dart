import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 8.0),
      child: Container(
        height: 47,
        width: 47,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.white.withOpacity(0.1),
        ),
        child: IconButton(
          icon: const Icon(
            Icons.search,
            size: 27,
          ),
          onPressed: () {},
        ),
      ),

    );
  }
}
