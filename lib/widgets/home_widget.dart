import 'package:flutter/material.dart';
import 'package:nike_store/responsive/responsive.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      mobile: Container(
        alignment: Alignment.center,
        width: 70.0,
        height: 50.0,
        color: Colors.black,
        child: const Image(
          image: AssetImage('assets/logos/nike_logo.png'),
          width: 30.0,
          height: 40.0,
          color: Colors.white,
        ),
      ),
      tablet: Container(
        width: 80.0,
        height: 80.0,
        alignment: Alignment.center,
        color: Colors.black,
        child: const Image(
          image: AssetImage('assets/logos/nike_logo.png'),
          width: 30.0,
        ),
      ),
      desktop: Container(
        width: 150.0,
        padding: const EdgeInsets.all(60.0),
        color: Colors.black,
        child: const Image(
          image: AssetImage('assets/logos/nike_logo.png'),
        ),
      ),
    );
  }
}
