import 'package:flutter/material.dart';
import 'package:nike_store/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              HomeWidget(),
              SizedBox(width: 20.0),
              NavBar(),
              SizedBox(width: 20.0),
              NavIcons(),
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Image(
              image: AssetImage('assets/images/nike_shoe-01.png'),
            ),
          ),
        ],
      ),
    );
  }
}
