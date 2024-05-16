import 'package:flutter/material.dart';

class SearchFood extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 255, 235, 235),
        borderRadius: BorderRadius.circular(5),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.location_on,
              color: Color.fromARGB(255, 217, 39, 39), size: 16),
          Text(
            '102 NE 1st Ave, Deray Beach, FL',
            style: TextStyle(
              color: Color.fromARGB(255, 217, 39, 39),
              fontSize: 14,
              fontWeight: FontWeight.w100,
              fontFamily: 'Poppins',
              letterSpacing: 1,
            ),
          ),
        ],
      ),
    );
  }
}
