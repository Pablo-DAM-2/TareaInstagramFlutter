import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Fila foto y datos
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //Fto perfil
                  ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: SizedBox(
                      width: 90,
                      height: 90,
                      child: Image.asset('assets/images/perfil.jpg',
                          fit: BoxFit.cover),
                    ),
                  ),

                  //Posts
                  const Column(children: [
                    Text(
                      '10',
                      style: TextStyle(
                        fontFamily: 'ComicSans',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Posts',
                      style: TextStyle(
                        fontFamily: 'ComicSans',
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),

                  //Followers
                  const Column(children: [
                    Text(
                      '377',
                      style: TextStyle(
                        fontFamily: 'ComicSans',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Followers',
                      style: TextStyle(
                        fontFamily: 'ComicSans',
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),

                  //Following
                  const Column(children: [
                    Text(
                      '605',
                      style: TextStyle(
                        fontFamily: 'ComicSans',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Following',
                      style: TextStyle(
                        fontFamily: 'ComicSans',
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ],
              ),
            ),
          ],
        ),

        const SizedBox(height: 10),

        // Nombre
        const Text(
          'Pablo 🐢',
          style: TextStyle(
            fontFamily: 'ComicSans',
            fontSize: 16,
          ),
        ),

        //Ubicacion
        const Text(
          '🚩 Málaga.',
          style: TextStyle(fontFamily: 'ComicSans', fontSize: 16),
        ),

        //DAM
        const Text(
          '💻 DAM',
          style: TextStyle(
            fontFamily: 'ComicSans',
            fontSize: 16,
          ),
        ),

        //Botón editar perfil
        Align(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: const Size(400, 25),
              backgroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            onPressed: () {},
            child: const Text(
              'Edit profile',
              style: TextStyle(color: Colors.black),
            ),
          ),
        )
      ],
    );
  }
}
