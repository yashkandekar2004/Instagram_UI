import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:instagram_ui/pages/home.dart';
import 'package:instagram_ui/pages/reels.dart';
import 'package:instagram_ui/pages/search.dart';
import 'package:instagram_ui/pages/shop.dart';

class instagram extends StatefulWidget {
  const instagram({super.key});

  @override
  State<instagram> createState() => _instagramState();
}

class _instagramState extends State<instagram> {
  int _selectedIndex = 0;
  void __navigateBottomNavBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _children = [
   userhome(),
   usersearch(), 
    userReels(),
    usershop(),
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: __navigateBottomNavBar,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.video_call), label: 'reels'),
          BottomNavigationBarItem(icon: Icon(Icons.shop), label: 'Shop'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Account')
        ],
      ),
    );
  }
}
