import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MenuContent extends StatelessWidget {
  String title;
  String url;
  String description;
  String price;

  MenuContent(
      {required this.title,
      this.description = "",
      this.price = '',
      this.url =
          "https://cdn.pixabay.com/photo/2024/03/07/19/31/ai-generated-8619138_1280.png"});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      child: Row(
        children: [
          Container(
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
            ),
            child: Image.network(
              url,
              fit: BoxFit.cover,
              height: 100,
              width: 100,
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            title,
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(description),
                        ],
                      ),
                      const SizedBox(height: 15),
                      const Icon(
                        Icons.add_circle_outline,
                        color: Color.fromARGB(255, 217, 39, 39),
                      ),
                    ],
                  ),
                  Text(
                    price,
                    style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w100,
                        color: Color.fromARGB(255, 161, 161, 161)),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
