import 'package:flutter/material.dart';

class RecentTitle extends StatelessWidget {
  String title;

  RecentTitle({required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              color: Color.fromARGB(255, 56, 56, 56),
              fontSize: 16,
              fontWeight: FontWeight.bold,
              fontFamily: 'Poppins',
              letterSpacing: 1,
            ),
          ),
          const SizedBox(height: 7),
          const SizedBox(width: 15),
          const Text(
            'View all',
            style: TextStyle(
              color: Color.fromARGB(255, 56, 56, 56),
              fontSize: 14,
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
