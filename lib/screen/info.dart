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
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      'Posts',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ]),

                  //Followers
                  const Column(children: [
                    Text(
                      '377',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      'Followers',
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ]),

                  //Following
                  const Column(children: [
                    Text(
                      '605',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      'Following',
                      style: TextStyle(
                        fontSize: 14,
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
            fontSize: 16,
          ),
        ),

        //Ubicacion
        const Text(
          '🚩 Málaga.',
          style: TextStyle(fontSize: 16),
        ),

        //DAM
        const Text(
          '💻 DAM',
          style: TextStyle(
            fontSize: 16,
          ),
        ),

        //Botón editar perfil
        Align(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: const Size(400, 25),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            onPressed: () {},
            child: const Text('Edit profile'),
          ),
        )
      ],
    );
  }
}
