import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/plant_landing/LatestProducts.dart';
import 'package:flutter_application_1/widgets/plant_landing/RecentlyReviewed.dart';
import 'package:flutter_application_1/widgets/plant_landing/RecommendedPlants.dart';
import 'package:flutter_application_1/widgets/plant_landing/SearchBar.plant.dart';

class PlantLanding extends StatelessWidget {
  const PlantLanding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Discovery',
                  style: TextStyle(
                    color: Color.fromARGB(255, 43, 43, 43),
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins',
                  ),
                ),
                Text(
                  "you're in Prague",
                  style: TextStyle(
                    color: Color.fromARGB(255, 109, 109, 109),
                    fontSize: 16,
                    fontWeight: FontWeight.w100,
                    fontFamily: 'Poppins',
                  ),
                ),
              ],
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(500),
              child: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3flIHsvZtK3eU7tEnp-LSEjNznTZCn0dkcA&usqp=CAU', // Replace with your image URL
                width: 30,
                height: 30,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
            SearchBarPlant(),
            RecommendedPlants(),
            RecentlyReviewed(),
            LatestProducts()
          ],
        ),
      ),
    );
  }
}
