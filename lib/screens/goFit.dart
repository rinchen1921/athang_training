import 'package:flutter/material.dart';
// import 'package:flutter_application_1/widgets/plant_landing/LatestProducts.dart';
// import 'package:flutter_application_1/widgets/plant_landing/RecentlyReviewed.dart';
// import 'package:flutter_application_1/widgets/plant_landing/RecommendedPlants.dart';
import 'package:flutter_application_1/widgets/goFit/SubTitle.dart';
import 'package:flutter_application_1/widgets/goFit/imgParagraph.dart';

class GoFit extends StatelessWidget {
  const GoFit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                'G*FIT',
                style: TextStyle(
                  color: Color.fromARGB(255, 43, 43, 43),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins',
                ),
              ),
            ]),
            SizedBox(width: 10), // Add space between text and image
            Icon(Icons.menu),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SubTitle(),
            ImgParagraph(
              url:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU09s-INbKLcTTlZyOt3v8tuC3sNBjeII37gTVRjw43EXWSybEyV1mU_f-cYxjC9p68wE&usqp=CAU',
              description:
                  "Supercharge productivity, streamline processes, and propel growth at the forefront of technological innovations",
            ),
            ImgParagraph(
              url:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQk81txZFOZb6IilUxPXzQEnsGBNOc6tX0Jg&usqp=CAU',
              description:
                  "Supercharge productivity, streamline processes, and propel growth at the forefront of technological innovations",
            ),
            // RecentlyReviewed(),
            // LatestProducts()
          ],
        ),
      ),
    );
  }
}
