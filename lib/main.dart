import 'package:flutter/material.dart';
import 'package:instagram_ui/instagram.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: instagram(),
      theme: ThemeData(primarySwatch: Colors.grey),
    );
  }
}
