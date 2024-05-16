import 'package:flutter/material.dart';

class PlantCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.only(right: 16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: const Color.fromARGB(255, 59, 0, 221)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 300,
            width: 250,
            margin: const EdgeInsets.only(bottom: 16),
            child: Image.network(
              "https://ichef.bbci.co.uk/images/ic/480xn/p079cv0r.jpg",
              fit: BoxFit.cover,
            ),
          ),
          const Text(
            'Indoor',
            style:
                TextStyle(color: Colors.white, fontSize: 16, letterSpacing: 1),
          ),
          const Text('Plant name',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1)),
        ],
      ),
    );
  }
}
