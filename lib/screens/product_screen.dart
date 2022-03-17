import 'package:flutter/material.dart';
import 'package:nike_store/responsive/responsive.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      mobile: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Icon(
              Icons.arrow_back_ios,
              size: 30.0,
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Image(
                width: 390.0,
                image: AssetImage('assets/images/nike_shoe-01.png'),
              ),
            ),
            Icon(
              Icons.arrow_forward_ios,
              size: 30.0,
            ),
          ],
        ),
      ),
      tablet: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Icon(
              Icons.arrow_back_ios,
              size: 30.0,
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Image(
                width: 540.0,
                image: AssetImage('assets/images/nike_shoe-01.png'),
              ),
            ),
            Icon(
              Icons.arrow_forward_ios,
              size: 30.0,
            ),
          ],
        ),
      ),
      desktop: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Icon(
              Icons.arrow_back_ios,
              size: 30.0,
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Image(
                width: 600.0,
                image: AssetImage('assets/images/nike_shoe-01.png'),
              ),
            ),
            Icon(
              Icons.arrow_forward_ios,
              size: 30.0,
            ),
          ],
        ),
      ),
    );
  }
}
