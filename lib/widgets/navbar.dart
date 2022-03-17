import 'package:flutter/material.dart';
import 'package:nike_store/responsive/responsive.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      mobile: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            ('Home'),
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
            ),
          ),
          SizedBox(width: 30.0),
          Text(
            ('Latest'),
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
            ),
          ),
          SizedBox(width: 30.0),
          Text(
            ('Price'),
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
            ),
          ),
          SizedBox(width: 30.0),
          Text(
            ('About'),
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
            ),
          ),
          SizedBox(width: 30.0),
          Text(
            ('Contact'),
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
            ),
          ),
        ],
      ),
      tablet: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            ('Home'),
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w400,
              fontSize: 15.0,
            ),
          ),
          SizedBox(width: 30.0),
          Text(
            ('Latest'),
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w400,
              fontSize: 15.0,
            ),
          ),
          SizedBox(width: 30.0),
          Text(
            ('Price'),
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w400,
              fontSize: 15.0,
            ),
          ),
          SizedBox(width: 30.0),
          Text(
            ('About'),
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w400,
              fontSize: 15.0,
            ),
          ),
          SizedBox(width: 30.0),
          Text(
            ('Contact'),
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w400,
              fontSize: 15.0,
            ),
          ),
        ],
      ),
      desktop: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            ('Home'),
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
            ),
          ),
          SizedBox(width: 30.0),
          Text(
            ('Latest'),
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
            ),
          ),
          SizedBox(width: 30.0),
          Text(
            ('Price'),
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
            ),
          ),
          SizedBox(width: 30.0),
          Text(
            ('About'),
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
            ),
          ),
          SizedBox(width: 30.0),
          Text(
            ('Contact'),
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
            ),
          ),
        ],
      ),
    );
  }
}
