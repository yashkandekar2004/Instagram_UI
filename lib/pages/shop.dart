import 'package:flutter/material.dart';

class usershop extends StatelessWidget {
  const usershop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text(
        'SHOP',
        style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
            fontStyle: FontStyle.italic),
      ),
    ));
  }
}
