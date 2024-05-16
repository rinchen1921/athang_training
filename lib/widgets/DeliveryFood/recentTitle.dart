import 'package:flutter/material.dart';

class RecentTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 15),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Recent',
            style: TextStyle(
              color: Color.fromARGB(255, 75, 75, 75),
              fontSize: 16,
              fontWeight: FontWeight.bold,
              fontFamily: 'Poppins',
              letterSpacing: 1,
            ),
          ),
          SizedBox(height: 7),
          // Container(
          //   height: 2,
          //   width: 32,
          //   color: const Color.fromARGB(255, 217, 39, 39),
          // ),
          SizedBox(width: 15),
          Text(
            'View all',
            style: TextStyle(
              color: Color.fromARGB(255, 164, 164, 164),
              fontSize: 16,
              fontWeight: FontWeight.w100,
              fontFamily: 'Poppins',
              letterSpacing: 1,
              // decoration: TextDecoration.underline
            ),
          ),
        ],
      ),
    );
  }
}
