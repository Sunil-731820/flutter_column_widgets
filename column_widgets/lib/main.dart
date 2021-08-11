import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'text span',
      color: Colors.red,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
