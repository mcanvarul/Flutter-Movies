import 'package:flutter/material.dart';
import 'package:flutter_application_1/video.dart';
import 'package:video_player/video_player.dart';

void main() => runApp(videopage());

class videopage extends StatelessWidget {
  const videopage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: home(),
      ),
    );
  }
}

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
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
                      VideoPlayerController.asset("assets/trailer.mp4"),
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
                      "SCREAM VI - TRAILER",
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
                  "After the recent Ghost Mask murders, the four survivors now want to turn a new page in their lives and leave the town of Woodsboro for this purpose. Will the 4 people who have established a new order in New York be able to get rid of the masked killer, even though they have left the town behind?",
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
