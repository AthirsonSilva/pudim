import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 119, 123, 126),
        appBar: AppBar(
          title: const Text('Pudim'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 62, 63, 63),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/pudim.png'),
          ),
        ),
      ),
    );
  }
}
