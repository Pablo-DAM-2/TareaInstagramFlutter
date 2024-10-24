import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Icon(Icons.home),
        const Icon(Icons.search),
        const Icon(Icons.add_box_outlined),
        const Icon(Icons.favorite_border),
        ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: SizedBox(
            width: 22,
            height: 22,
            child: Image.asset('assets/images/perfil.jpg', fit: BoxFit.cover),
          ),
        ),
      ],
    );
  }
}
