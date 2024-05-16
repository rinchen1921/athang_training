import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/DeliveryFood/categories.dart';
import 'package:flutter_application_1/widgets/DeliveryFood/menu.dart';
import 'package:flutter_application_1/widgets/DeliveryFood/recentTitle.dart';
import 'package:flutter_application_1/widgets/DeliveryFood/searchBar.dart';

class DeliveryFood extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Icon(Icons.menu),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromARGB(255, 217, 39, 39),
                  width: 1.0,
                ),
              ),
              child: const Text(
                'DELIVERY DUDES',
                style: TextStyle(
                  color: Color.fromARGB(255, 217, 39, 39),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins',
                  letterSpacing: 1,
                ),
              ),
            ),
            const Icon(Icons.search),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [SearchFood(), Category(), RecentTitle(), Menu()],
            )),
      ),
    );
  }
}
