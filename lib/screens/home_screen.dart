import 'package:flutter/material.dart';
import 'package:nike_store/screens/screens.dart';
import 'package:nike_store/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
          const ProductScreen(),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                TextWidget(),
                SizedBox(width: 5.0),
                GalleryWidget(),
                SizedBox(width: 5.0),
                TextWidget(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
