import 'package:flutter/material.dart';

class Mentions extends StatelessWidget {
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
                      'assets/images/john pork.png',
                      fit: BoxFit.cover,
                      height: 130,
                    ))),
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Image.asset(
                      'assets/images/phone.png',
                      fit: BoxFit.cover,
                      height: 130,
                    ))),
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Image.asset(
                      'assets/images/joker.png',
                      fit: BoxFit.cover,
                      height: 130,
                    ))),
          ],
        ),
      ],
    );
  }
}
