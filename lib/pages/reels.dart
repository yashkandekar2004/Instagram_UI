import 'package:flutter/material.dart';

class userReels extends StatelessWidget {
  const userReels({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.favorite_border_outlined,
                      size: 35,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Icon(
                      Icons.comment_sharp,
                      color: Colors.white,
                      size: 35,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Icon(
                      Icons.send,
                      color: Colors.white,
                      size: 35,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Icon(
                      Icons.music_note_outlined,
                      size: 35,
                    )
                  ]),
            ),
            height: 600,
            color: Colors.grey,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.favorite_border_outlined,
                      size: 35,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Icon(
                      Icons.comment_sharp,
                      color: Colors.white,
                      size: 35,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Icon(
                      Icons.send,
                      color: Colors.white,
                      size: 35,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Icon(
                      Icons.music_note_outlined,
                      size: 35,
                    )
                  ]),
            ),
            height: 600,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}
