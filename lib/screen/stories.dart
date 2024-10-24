import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            //Me
            Column(children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: SizedBox(
                  width: 65,
                  height: 65,
                  child: Image.asset('assets/images/me.jpg', fit: BoxFit.cover),
                ),
              ),
              const Text(
                'Me',
                style: TextStyle(
                  fontFamily: 'ComicSans',
                  fontSize: 14,
                ),
              ),
            ]),

            //Travels
            Column(children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: SizedBox(
                  width: 65,
                  height: 65,
                  child: Image.asset('assets/images/travels.jpg',
                      fit: BoxFit.cover),
                ),
              ),
              const Text(
                'Travels',
                style: TextStyle(
                  fontFamily: 'ComicSans',
                  fontSize: 14,
                ),
              ),
            ]),

            //Friends
            Column(children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: SizedBox(
                  width: 65,
                  height: 65,
                  child: Image.asset('assets/images/friends.jpg',
                      fit: BoxFit.cover),
                ),
              ),
              const Text(
                'Friends',
                style: TextStyle(
                  fontFamily: 'ComicSans',
                  fontSize: 14,
                ),
              ),
            ]),
            //Malaga
            Column(children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: SizedBox(
                  width: 65,
                  height: 65,
                  child: Image.asset('assets/images/malaga.jpg',
                      fit: BoxFit.cover),
                ),
              ),
              const Text(
                'Málaga',
                style: TextStyle(
                  fontFamily: 'ComicSans',
                  fontSize: 14,
                ),
              ),
            ]),
          ],
        ),
        const SizedBox(height: 10),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [Icon(Icons.grid_on), Icon(Icons.person_outline)],
        ),
        const SizedBox(height: 10),
      ],
    );
  }
}
