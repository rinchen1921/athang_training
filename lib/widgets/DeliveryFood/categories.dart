import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              const Text(
                'All',
                style: TextStyle(
                  color: Color.fromARGB(255, 217, 39, 39),
                  fontSize: 16,
                  fontWeight: FontWeight.w100,
                  fontFamily: 'Poppins',
                  letterSpacing: 1,
                ),
              ),
              const SizedBox(height: 7),
              Container(
                height: 2,
                width: 32,
                color: Color.fromARGB(255, 217, 39, 39),
              ),
            ],
          ),
          const SizedBox(width: 15),
          const Text(
            'Eats',
            style: TextStyle(
              color: Color.fromARGB(255, 255, 150, 150),
              fontSize: 16,
              fontWeight: FontWeight.w100,
              fontFamily: 'Poppins',
              letterSpacing: 1,
            ),
          ),
          const SizedBox(width: 15),
          const Text(
            'Restauruant',
            style: TextStyle(
              color: Color.fromARGB(255, 255, 150, 150),
              fontSize: 16,
              fontWeight: FontWeight.w100,
              fontFamily: 'Poppins',
              letterSpacing: 1,
            ),
          )
        ],
      ),
    );
  }
}
