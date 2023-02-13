library jarvispkgmodule;

import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  final String enteredText;
  const MyContainer({super.key, required this.enteredText});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 100,
      color: Colors.red,
      child: Column(
        children: [
          Text(
            "This is a MODULE!",
            style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
          ),
          Text(enteredText),
        ],
      ),
    );
  }
}
