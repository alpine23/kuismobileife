import 'package:flutter/material.dart';
import 'package:kuismobileife/pages/listgroceries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListGroceries(),
    );
  }
}
