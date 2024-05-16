import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/plant_landing/PlantCard.dart';

class RecommendedPlants extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            child: const Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('Recommended',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('Indoor', style: TextStyle(fontSize: 20)),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('Outdoor', style: TextStyle(fontSize: 20)),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 16),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  PlantCard(),
                  PlantCard(),
                  PlantCard(),
                  PlantCard(),
                  PlantCard(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
