import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/DeliveryFood/menuContentRestaurant.dart';

class RestaurantMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.symmetric(horizontal: 16),
      // margin: const EdgeInsets.only(top: 24),
      child: Row(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [MenuContent1()],
      ),
    );
  }
}
