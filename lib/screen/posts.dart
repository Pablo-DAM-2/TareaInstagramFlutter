import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
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
