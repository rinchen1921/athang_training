import 'package:flutter/material.dart';

class SubTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 8),
      child: Row(
        children: [
          Expanded(
            child: RichText(
              text: const TextSpan(
                style: TextStyle(
                  fontSize: 24,
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: 'Dare to Innovate with ',
                  ),
                  TextSpan(
                    text: 'GoFit',
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              ),
            ),
          ),
          const Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.arrow_circle_left_outlined,
                    color: Color.fromARGB(255, 127, 127, 127),
                    size: 30,
                  ),
                  Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Color.fromARGB(255, 127, 127, 127),
                    size: 30,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
