import 'package:flutter/material.dart';
import 'package:nike_store/responsive/responsive.dart';
import 'package:nike_store/screens/screens.dart';
import 'package:nike_store/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveWidget(
        mobile: ListView(
          children: [
            Row(
              children: const [
                Icon(
                  Icons.menu_outlined,
                  color: Colors.black,
                  size: 30.0,
                ),
                SizedBox(width: 10.0),
                HomeWidget(),
              ],
            ),
            const ProductScreen(),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  TextWidget(),
                  SizedBox(height: 30.0),
                  GalleryWidget(),
                  SizedBox(height: 30.0),
                  TextWidget(),
                ],
              ),
            ),
          ],
        ),
        tablet: Column(
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
        desktop: Column(
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
      ),
    );
  }
}
