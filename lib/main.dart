
import 'package:flutter/material.dart';
import 'package:nike_store/screens/screens.dart';

void main() => runApp(const MainPage());

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nike Footwear Shop',
      home: HomeScreen(),
    );
  }
}
