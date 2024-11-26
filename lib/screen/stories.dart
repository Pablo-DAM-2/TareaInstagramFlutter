import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  final Function(int) onIconTap; // Callback para notificar qué pantalla mostrar
  final int selectedScreenIndex; // Índice de la pantalla seleccionada

  const Stories({required this.onIconTap, required this.selectedScreenIndex});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              //Me
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Column(children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: SizedBox(
                      width: 65,
                      height: 65,
                      child: Image.asset('assets/images/me.jpg',
                          fit: BoxFit.cover),
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
              ),

              //Travels
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Column(children: [
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
              ),

              //Friends
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Column(children: [
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
              ),

              //Malaga
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Column(children: [
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
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Column(children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: SizedBox(
                      width: 65,
                      height: 65,
                      child: Image.asset('assets/images/catan.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  const Text(
                    'CATAN',
                    style: TextStyle(
                      fontFamily: 'ComicSans',
                      fontSize: 14,
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ),
        const SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            GestureDetector(
              onTap: () => onIconTap(0),
              child: Icon(
                Icons.grid_on,
                color: selectedScreenIndex == 0 ? Colors.blue : Colors.black,
              ),
            ),
            GestureDetector(
              onTap: () => onIconTap(1),
              child: Icon(
                Icons.person_outline,
                color: selectedScreenIndex == 1 ? Colors.blue : Colors.black,
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
      ],
    );
  }
}
