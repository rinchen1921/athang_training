import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/DeliveryFood/menuContent.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      margin: const EdgeInsets.only(top: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          MenuContent(
            title: 'Gotham',
            description: "Egg salad",
            price: 'Nu.150',
          ),
          const SizedBox(height: 15),
          MenuContent(
            title: 'Popato salad',
            price: 'Nu.100',
            url:
                'https://media.istockphoto.com/id/1468860049/photo/fitness-woman-eating-a-healthy-poke-bowl-in-the-kitchen-at-home.jpg?s=1024x1024&w=is&k=20&c=wvo0akyUsvpQfa0x9C86btd8D2aRfsWiGLWdURWUT78=',
            description: "Yummy",
          ),
        ],
      ),
    );
  }
}
