import 'package:flutter/material.dart';

class PlantSmallCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 16),
      child: Row(
        children: [
          Container(
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
            ),
            child: Image.network(
              "https://cdn.shopify.com/s/files/1/2946/7580/files/Peony-Rose-Flowers.jpg?v=1564901861",
              fit: BoxFit.cover,
              height: 100,
              width: 100,
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Name of the product',
                  style: TextStyle(
                    fontSize: 16,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('Description'),
              ],
            ),
          )
        ],
      ),
    );
  }
}
