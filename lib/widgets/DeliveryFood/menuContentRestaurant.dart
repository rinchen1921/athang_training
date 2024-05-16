import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MenuContent1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      child: Row(
        children: [
          Container(
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                children: [
                  Image.network(
                    "https://cdn.pixabay.com/photo/2024/03/07/19/31/ai-generated-8619138_1280.png",
                    fit: BoxFit.cover,
                    height: 100,
                    width: 200,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Meat Spot",
                        style: TextStyle(
                          color: Color.fromARGB(255, 56, 56, 56),
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins',
                        ),
                      ),
                      Text(
                        "20 min",
                        style: TextStyle(
                          color: Color.fromARGB(255, 56, 56, 56),
                          fontSize: 1,
                          fontWeight: FontWeight.w100,
                          fontFamily: 'Poppins',
                          letterSpacing: 1,
                        ),
                      ),
                    ],
                  )
                ],
              )),
        ],
      ),
    );
  }
}
