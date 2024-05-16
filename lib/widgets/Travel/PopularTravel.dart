import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/Travel/PopularCard.travel.dart';
import '../../models/Places.model.dart';

class PopularTravel extends StatelessWidget {
  List<PlaceCardModel> placesList = [
    PlaceCardModel(
        img:
            "https://cdn.pixabay.com/photo/2023/10/20/13/49/beach-8329531_1280.jpg",
        description: "Wonderland of the world",
        title: "Sasonoki Beach"),
    PlaceCardModel(
        img:
            "https://cdn.pixabay.com/photo/2023/09/05/16/40/sunrise-8235464_1280.jpg",
        description: "Paradise feeling on the way",
        title: "Nonokina Beach"),
    PlaceCardModel(
        img:
            "https://cdn.pixabay.com/photo/2022/11/07/21/31/rose-7577265_640.jpg",
        description: "description 1",
        title: "Title 3"),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Popular Places',
                  style: TextStyle(fontSize: 24),
                ),
                Text('View more'),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 8),
            padding: const EdgeInsets.only(left: 16),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: placesList.map((PlaceCardModel el) {
                  return PopularCardTravel(place: el);
                }).toList(),
              ),
            ),
          )
        ],
      ),
    );
  }
}
