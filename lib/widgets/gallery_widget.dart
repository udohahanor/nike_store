import 'package:flutter/material.dart';

class GalleryWidget extends StatelessWidget {
  const GalleryWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            border: Border.all(
              color: Colors.black,
            ),
          ),
          padding: const EdgeInsets.all(10.0),
          child: const Image(
            width: 150.0,
            height: 120.0,
            image: AssetImage('assets/images/nike_shoe-01.png'),
          ),
        ),
        const SizedBox(width: 80.0),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            border: Border.all(
              color: Colors.black,
            ),
          ),
          padding: const EdgeInsets.all(10.0),
          child: const Image(
            width: 150.0,
            height: 120.0,
            image: AssetImage('assets/images/nike_shoe-02.png'),
          ),
        ),
        const SizedBox(width: 80.0),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            border: Border.all(
              color: Colors.black,
            ),
          ),
          padding: const EdgeInsets.all(10.0),
          child: const Image(
            width: 150.0,
            height: 120.0,
            image: AssetImage('assets/images/nike_shoe-03.png'),
          ),
        ),
      ],
    );
  }
}
