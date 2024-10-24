import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
  final List<String> images = [
    'assets/images/image1.png',
    'assets/images/image2.png',
    'assets/images/image3.png',
    'assets/images/image4.png',
    'assets/images/image5.png',
    'assets/images/image6.png',
    'assets/images/image7.png',
    'assets/images/image8.png',
    'assets/images/image9.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Image.asset(
                      'assets/images/image1.png',
                      fit: BoxFit.cover,
                      height: 130,
                    ))),
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Image.asset(
                      'assets/images/image2.png',
                      fit: BoxFit.cover,
                      height: 130,
                    ))),
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Image.asset(
                      'assets/images/image3.png',
                      fit: BoxFit.cover,
                      height: 130,
                    ))),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Image.asset(
                      'assets/images/image4.png',
                      fit: BoxFit.cover,
                      height: 130,
                    ))),
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Image.asset(
                      'assets/images/image5.png',
                      fit: BoxFit.cover,
                      height: 130,
                    ))),
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Image.asset(
                      'assets/images/image6.png',
                      fit: BoxFit.cover,
                      height: 130,
                    ))),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Image.asset(
                      'assets/images/image7.png',
                      fit: BoxFit.cover,
                      height: 130,
                    ))),
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Image.asset(
                      'assets/images/image8.png',
                      fit: BoxFit.cover,
                      height: 130,
                    ))),
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Image.asset(
                      'assets/images/image9.png',
                      fit: BoxFit.cover,
                      height: 130,
                    ))),
          ],
        )
      ],
    );
  }
}
