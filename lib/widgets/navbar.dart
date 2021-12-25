import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Text(
          ('Home'),
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 10.0,
          ),
        ),
        SizedBox(width: 20.0),
        Text(
          ('Latest'),
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 10.0,
          ),
        ),
        SizedBox(width: 20.0),
        Text(
          ('Price'),
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 10.0,
          ),
        ),
        SizedBox(width: 20.0),
        Text(
          ('About'),
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 10.0,
          ),
        ),
        SizedBox(width: 20.0),
        Text(
          ('Contact'),
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 10.0,
          ),
        ),
      ],
    );
  }
}
