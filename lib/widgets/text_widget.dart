import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return SizedBox(
      width: 120.0,
      // ignore: prefer_const_constructors
      child: Text(
        ('DO YOU WANT A PAIR OF COMFORTABLE RUNNING SHOES'),
        style: const TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 13.0,
        ),
      ),
    );
  }
}
