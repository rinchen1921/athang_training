import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/Travel/PopularTravel.dart';
import 'package:flutter_application_1/widgets/Travel/RecommendTravel.dart';

class HomeTravel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [PopularTravel(), RecommendedTravel()],
          ),
        ));
  }
}
