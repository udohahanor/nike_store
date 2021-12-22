import 'package:flutter/material.dart';
import 'package:nike_store/widgets/home_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          HomeWidget(),
        ],
      ),
    );
  }
}
