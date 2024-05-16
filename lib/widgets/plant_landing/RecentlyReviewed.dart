import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/plant_landing/PlantSmallCard.dart';

class RecentlyReviewed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.only(top: 16),
      padding: const EdgeInsets.only(left: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              'Recently reviewed',
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold, letterSpacing: 1),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 8),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  PlantSmallCard(),
                  PlantSmallCard(),
                  PlantSmallCard(),
                  PlantSmallCard(),
                  PlantSmallCard(),
                  PlantSmallCard(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
