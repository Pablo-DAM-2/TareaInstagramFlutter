import 'package:flutter/material.dart';
import 'screen/header.dart';
import 'screen/info.dart';
import 'screen/stories.dart';
import 'screen/posts.dart';
import 'screen/footer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Header(),
        ),
        body: Padding(
          padding: const EdgeInsets.all(12),
          child: ListView(
            children: [
              Info(),
              Stories(),
              Posts(),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.only(bottom: 10),
          child: Footer(),
        ),
      ),
    );
  }
}
