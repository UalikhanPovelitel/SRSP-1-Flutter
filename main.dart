import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 17, 34, 1),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Color.fromARGB(255, 51, 255, 0),
          child: Center(
            child: Text(
              "Ualikhaaaaaaaan",
              style: TextStyle(
                fontSize: 48.0, // Размер текста
                color: Colors.black, // Цвет текста
              ),
            ),
          ),
        ),
      ),
    );
  }
}
