import 'package:flutter/material.dart';

class ImgParagraph extends StatelessWidget {
  String url;
  String description;

  ImgParagraph({
    this.description = "",
    this.url =
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1QfBxx1jlpMO-0E0HSU63I0n-WjXiqefPwA&usqp=CAU",
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 250,
            width: double.infinity,
            margin: const EdgeInsets.only(bottom: 16),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.network(
                url,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Text(
            description,
            style: const TextStyle(
                color: Color.fromARGB(255, 63, 63, 63),
                fontSize: 16,
                letterSpacing: 1),
          ),
          GestureDetector(
            onTap: () {},
            child: const Text(
              'See how it works',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 12,
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
