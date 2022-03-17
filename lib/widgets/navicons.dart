import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

class NavIcons extends StatelessWidget {
  const NavIcons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        children: [
          Badge(
            badgeColor: Colors.blue,
            badgeContent: const Text(
              '4',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            child: const Icon(
              Icons.shopping_cart,
              color: Colors.black,
              size: 30.0,
            ),
          ),
          const SizedBox(width: 30.0),
          const Icon(
            Icons.search,
            color: Colors.black,
            size: 30.0,
          ),
        ],
      ),
    );
  }
}
