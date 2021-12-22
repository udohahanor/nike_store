import 'package:flutter/material.dart';

class NavIcons extends StatelessWidget {
  const NavIcons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        children: const [
          Icon(
            Icons.shopping_cart,
            color: Colors.black,
            size: 30.0,
          ),
          SizedBox(width: 30.0),
          Icon(
            Icons.search,
            color: Colors.black,
            size: 30.0,
          ),
        ],
      ),
    );
  }
}
