import 'package:flutter/material.dart';

class usersearch extends StatelessWidget {
  const usersearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        "SEARCH",
        style: TextStyle(
            fontSize: 40, fontWeight: FontWeight.bold, color: Colors.amber),
      )),
    );
  }
}
