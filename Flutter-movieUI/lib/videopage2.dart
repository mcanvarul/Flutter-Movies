import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

import 'video.dart';

class videopage2 extends StatefulWidget {
  const videopage2({super.key});

  @override
  State<videopage2> createState() => _videopage2State();
}

class _videopage2State extends State<videopage2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.black),
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Container(
                height: 310,
                width: MediaQuery.of(context).size.width,
                child: video(
                  videoPlayerController:
                      VideoPlayerController.asset("assets/baywatch.mp4"),
                  autoplay: false,
                  looping: true,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(5)),
                  child: Container(
                    padding: EdgeInsets.only(left: 87, top: 7),
                    child: Text(
                      "BAYWATCH - TRAILER",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                height: 28,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(left: 13, top: 4),
                  child: Text(
                    "Description:",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                height: 170,
                width: 395,
                child: Text(
                  "Mitch Buchannon is a dedicated, brave and responsible lifeguard. Protecting the bay for which he is responsible comes first for him. He has become a local hero in Emerald Bay. He has no issues with his team working with him and the team performs their duties perfectly.",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
