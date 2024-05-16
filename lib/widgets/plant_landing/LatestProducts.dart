import 'package:flutter/material.dart';

import 'MediumPlantCard.dart';

class LatestProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      margin: const EdgeInsets.only(top: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              'Latest Products',
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          MediumPlantCard(
            title: 'Narrorw leave',
            description: "Found in Africa",
          ),
          MediumPlantCard(
            title: 'Black Hornbill',
            url:
                'https://cdn.pixabay.com/photo/2024/04/13/18/22/barberry-8694277_1280.jpg',
            description: "Found in Amazon forest",
          ),
          MediumPlantCard(
            title: 'Torticus',
            url:
                'https://media.istockphoto.com/id/1226906437/photo/romantic-vintage-retro-look-applied-to-flower-and-garden-paraphenalia-still-life-image-with.jpg?s=612x612&w=0&k=20&c=xO0_V-tO6S8bIndSWUwbxor3jmKi7iyCX9O6Hz6qy9I=',
            description: "Found in Amazon forest",
          ),
          MediumPlantCard(
            title: 'Angelou',
            url:
                'https://media.istockphoto.com/id/1046081318/photo/surreal-garden-with-inverted-blue-flower.jpg?s=612x612&w=0&k=20&c=5SnLCtczlOs4g3yhKFughRrlmES-7KGGqAh1oOinORY=',
            description: "Found in India",
          ),
          MediumPlantCard(
            title: 'Batueit',
            url:
                'https://media.istockphoto.com/id/475319149/photo/lotus-blossom.jpg?s=1024x1024&w=is&k=20&c=wkpEswzvlTrcUO14fm49jZzuU5UsVjDlkVaqHk40yWI=',
            description: "Found in Bhutan",
          ),
        ],
      ),
    );
  }
}
