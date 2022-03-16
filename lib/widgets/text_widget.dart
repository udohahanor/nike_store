import 'package:flutter/material.dart';
import 'package:nike_store/responsive/responsive.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return ResponsiveWidget(
      mobile: Container(
        alignment: Alignment.center,
        color: Colors.transparent,
        width: 400.0,
        // ignore: prefer_const_constructors
        child: Text(
          ('DO YOU WANT A PAIR OF COMFORTABLE RUNNING SHOES'),
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 30.0,
          ),
        ),
      ),
      tablet: Container(
        color: Colors.transparent,
        width: 120.0,
        // ignore: prefer_const_constructors
        child: Text(
          ('DO YOU WANT A PAIR OF COMFORTABLE RUNNING SHOES'),
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 13.0,
          ),
        ),
      ),
      desktop: Container(
        color: Colors.transparent,
        width: 120.0,
        // ignore: prefer_const_constructors
        child: Text(
          ('DO YOU WANT A PAIR OF COMFORTABLE RUNNING SHOES'),
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 13.0,
          ),
        ),
      ),
    );
  }
}
