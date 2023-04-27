import 'package:flutter/material.dart';
import 'package:instagram_ui/pages/util/bubbles.dart';

class userhome extends StatelessWidget {
  userhome({super.key});
  final List people = [
    'Your Story',
    'Pankaj Pawar',
    'Khushal Pawar',
    'Sagar Khemnar',
    'Vishal Dighe',
    'Suraj bombale',
    'Sanket kandalkar',
    'Rushikesh Daye',
    'Swapnil Gite',
    'Nikhil Dighe',
    'Vaishnav pawar',
    'Kishor Kolhe',
    'Avishkar Gaikwad'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Instagram',
                style: TextStyle(color: Colors.black),
              ),
              Row(
                children: [
                  Icon(Icons.add),
                  Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Icon(Icons.favorite),
                  ),
                  Icon(Icons.send),
                ],
              )
            ],
          ),
        ),
        body: ListView(children: [
          Container(
              height: 130,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: people.length,
                  itemBuilder: (context, index) {
                    return BubbleStories(text: people[index]);
                  })),
          new Divider(
            thickness: 4,
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey[400], shape: BoxShape.circle),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Sanket Kandalkar',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 170,
                  ),
                  Icon(Icons.menu)
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 300,
                width: 370,
                color: Colors.blueGrey,
              ),
              SizedBox(
                height: 10,
              ),
              Row(children: [
                Icon(
                  Icons.favorite_border_outlined,
                ),
                SizedBox(
                  width: 18,
                ),
                Icon(Icons.comment_rounded),
                SizedBox(
                  width: 18,
                ),
                Icon(Icons.share),
              ])
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey[400], shape: BoxShape.circle),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Vishal Dighe',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  Icon(Icons.menu)
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 300,
                width: 370,
                color: Colors.blueGrey,
              ),
              SizedBox(
                height: 10,
              ),
              Row(children: [
                Icon(
                  Icons.favorite_border_outlined,
                ),
                SizedBox(
                  width: 18,
                ),
                Icon(Icons.comment_rounded),
                SizedBox(
                  width: 18,
                ),
                Icon(Icons.share),
              ])
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey[400], shape: BoxShape.circle),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Khushal Pawar',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  Icon(Icons.menu)
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 300,
                width: 370,
                color: Colors.blueGrey,
              ),
              SizedBox(
                height: 10,
              ),
              Row(children: [
                Icon(
                  Icons.favorite_border_outlined,
                ),
                SizedBox(
                  width: 18,
                ),
                Icon(Icons.comment_rounded),
                SizedBox(
                  width: 18,
                ),
                Icon(Icons.share),
              ])
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey[400], shape: BoxShape.circle),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Pankaj Pawar',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  Icon(Icons.menu)
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 300,
                width: 370,
                color: Colors.blueGrey,
              ),
              SizedBox(
                height: 10,
              ),
              Row(children: [
                Icon(
                  Icons.favorite_border_outlined,
                ),
                SizedBox(
                  width: 18,
                ),
                Icon(Icons.comment_rounded),
                SizedBox(
                  width: 18,
                ),
                Icon(Icons.share),
              ])
            ],
          )
        ]));
  }
}
