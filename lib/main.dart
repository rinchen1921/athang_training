import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/Home.dart';
import 'package:flutter_application_1/screens/GoFit.dart';
import 'package:flutter_application_1/screens/PlantLanding.dart';
import 'package:flutter_application_1/screens/deliveryFood.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        // home: Home(),
        // home: const PlantLanding(),
        // home: const GoFit(),
        home: DeliveryFood());
  }
}
