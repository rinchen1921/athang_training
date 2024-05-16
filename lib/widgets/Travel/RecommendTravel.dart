import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/Places.model.dart';

import 'MediumTravelCard.dart';

class RecommendedTravel extends StatelessWidget {
  List<String> places = ["China", "India", "Indonesia", "Bhutan"];
  List<PlaceCardModel> placesList = [
    PlaceCardModel(
        img:
            "https://cdn.pixabay.com/photo/2023/09/19/11/01/beach-8262340_1280.jpg",
        description: "description 1",
        title: "title 1"),
    PlaceCardModel(
        img:
            "https://cdn.pixabay.com/photo/2023/10/03/19/09/resort-8292291_1280.jpg",
        description: "description 2",
        title: "title 2"),
    PlaceCardModel(
        img:
            "https://cdn.pixabay.com/photo/2022/11/07/21/31/rose-7577265_640.jpg",
        description: "description 1",
        title: "title 3"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 16),
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recommended Places',
                  style: TextStyle(fontSize: 24),
                ),
                Text('View more'),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 8),
              child: Column(
                children: placesList.map((PlaceCardModel el) {
                  return MediumTravelCard(
                    title: el.title,
                    description: el.description,
                    url: el.img,
                  );
                }).toList(),
              ),
            )
          ],
        ));
  }
}
