import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(60.0),
      color: Colors.black,
      child: const Image(
        image: AssetImage('assets/logos/nike_logo.png'),
        width: 50.0,
        height: 20.0,
      ),
    );
  }
}
