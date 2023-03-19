import 'package:flutter/material.dart';
import 'package:flutter_application_1/videopage.dart';
import 'package:flutter_application_1/videopage2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.black,
        ),
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            body: go(),
          ),
        ));
  }
}

class go extends StatefulWidget {
  const go({super.key});

  @override
  State<go> createState() => _goState();
}

class _goState extends State<go> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.grey,
        child: Column(
          children: [
            Container(
                width: double.infinity,
                height: 85,
                child: Padding(
                  padding: const EdgeInsets.only(left: 80, top: 33),
                  child: Text(
                    "#CATEGORİES",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                )),
            Container(
                height: 47,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white)),
                child: Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 105),
                        child: Text("Adventure")),
                    Container(
                        margin: EdgeInsets.only(left: 62),
                        width: 50,
                        height: 30,
                        child: Icon(Icons.keyboard_double_arrow_right))
                  ],
                )),
            Container(
                height: 47,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white)),
                child: Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 115),
                        child: Text("Action")),
                    Container(
                        margin: EdgeInsets.only(left: 75),
                        width: 50,
                        height: 30,
                        child: Icon(Icons.keyboard_double_arrow_right))
                  ],
                )),
            Container(
                height: 47,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white)),
                child: Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 109),
                        child: Text("Comedy")),
                    Container(
                        margin: EdgeInsets.only(left: 70),
                        width: 50,
                        height: 30,
                        child: Icon(Icons.keyboard_double_arrow_right))
                  ],
                )),
            Container(
                height: 47,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white)),
                child: Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 115),
                        child: Text("Drama")),
                    Container(
                        margin: EdgeInsets.only(left: 72),
                        width: 50,
                        height: 30,
                        child: Icon(Icons.keyboard_double_arrow_right))
                  ],
                )),
            Container(
                height: 47,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white)),
                child: Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 110),
                        child: Text("Fantasy")),
                    Container(
                        margin: EdgeInsets.only(left: 70),
                        width: 50,
                        height: 30,
                        child: Icon(Icons.keyboard_double_arrow_right))
                  ],
                )),
            Container(
                height: 47,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white)),
                child: Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 110),
                        child: Text("Musical")),
                    Container(
                        margin: EdgeInsets.only(left: 70),
                        width: 50,
                        height: 30,
                        child: Icon(Icons.keyboard_double_arrow_right))
                  ],
                )),
            Container(
                height: 47,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white)),
                child: Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 105),
                        child: Text("Romance")),
                    Container(
                        margin: EdgeInsets.only(left: 65),
                        width: 50,
                        height: 30,
                        child: Icon(Icons.keyboard_double_arrow_right))
                  ],
                )),
            Container(
                height: 47,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white)),
                child: Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 90),
                        child: Text("Science Fiction")),
                    Container(
                        margin: EdgeInsets.only(left: 45),
                        width: 50,
                        height: 30,
                        child: Icon(Icons.keyboard_double_arrow_right))
                  ],
                )),
            Container(
                height: 47,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white)),
                child: Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 120),
                        child: Text("Thriller")),
                    Container(
                        margin: EdgeInsets.only(left: 65),
                        width: 50,
                        height: 30,
                        child: Icon(Icons.keyboard_double_arrow_right))
                  ],
                )),
            Container(
                height: 47,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white)),
                child: Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 130), child: Text("War")),
                    Container(
                        margin: EdgeInsets.only(left: 75),
                        width: 50,
                        height: 30,
                        child: Icon(Icons.keyboard_double_arrow_right))
                  ],
                )),
            Container(
                height: 47,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(width: 0.3, color: Colors.white)),
                child: Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 85),
                        child: Text("Romantic Comedy")),
                    Container(
                        margin: EdgeInsets.only(left: 30),
                        width: 50,
                        height: 30,
                        child: Icon(Icons.keyboard_double_arrow_right))
                  ],
                )),
          ],
        ),
      ),
      appBar: new AppBar(
        backgroundColor: Colors.black,
        title: new Padding(
          padding: const EdgeInsets.only(left: 100.0),
          child: new Text("Movies"),
        ),
        actions: [
          Container(
              margin: EdgeInsets.only(right: 15), child: Icon(Icons.settings))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            list(),
            list1(),
            list2(),
            list3(),
            list4(),
            SizedBox(
              height: 15,
            )
          ],
        ),
      ),
    );
  }

  list() {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(left: 20, top: 15),
          height: 230,
          width: 175,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://m.media-amazon.com/images/M/MV5BN2EyZjM3NzUtNWUzMi00MTgxLWI0NTctMzY4M2VlOTdjZWRiXkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_.jpg")),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(width: 0.3, color: Colors.white),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 20, top: 15),
          height: 230,
          width: 175,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://tr.web.img3.acsta.net/pictures/bzp/01/46117.jpg")),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(width: 0.3, color: Colors.white),
          ),
        )
      ],
    );
  }

  list1() {
    return Row(
      children: [
        InkWell(
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => videopage()));
          },
          child: Container(
            margin: EdgeInsets.only(left: 20, top: 15),
            height: 230,
            width: 175,
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      "https://m.media-amazon.com/images/M/MV5BODBjM2M4YTQtNmJlMS00MGU2LWI4ZGYtZTA1MzdmZDAyMjFkXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg")),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(width: 0.3, color: Colors.white),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 20, top: 15),
          height: 230,
          width: 175,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://cdn.wallpapersafari.com/73/47/oYjEvX.jpg")),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(width: 0.3, color: Colors.white),
          ),
        )
      ],
    );
  }

  list2() {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(left: 20, top: 15),
          height: 230,
          width: 175,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/815Q1ufP6yL._AC_SL1500_.jpg")),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(width: 0.3, color: Colors.white),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 20, top: 15),
          height: 230,
          width: 175,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://m.media-amazon.com/images/M/MV5BZmRjODgyMzEtMzIxYS00OWY2LTk4YjUtMGMzZjMzMTZiN2Q0XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg")),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(width: 0.3, color: Colors.white),
          ),
        )
      ],
    );
  }

  list3() {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(left: 20, top: 15),
          height: 230,
          width: 175,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://tr.web.img4.acsta.net/pictures/16/08/15/13/27/451360.jpg")),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(width: 0.3, color: Colors.white),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 20, top: 15),
          height: 230,
          width: 175,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://www.erginciftci.com/FileUpload/bs482624/File/uzay_yolculari.jpg")),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(width: 0.3, color: Colors.white),
          ),
        )
      ],
    );
  }

  list4() {
    return Row(
      children: [
        InkWell(
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => videopage2()));
          },
          child: Container(
            margin: EdgeInsets.only(left: 20, top: 15),
            height: 230,
            width: 175,
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      "https://play-lh.googleusercontent.com/ov1uzD_MdjECLIMt2aKIEWQ5AzVQ_5Hh0NyF4KavKTQI4RcjVIuD8WVY62raHxCeJ20")),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(width: 0.3, color: Colors.white),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 20, top: 15),
          height: 230,
          width: 175,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://m.media-amazon.com/images/I/81sJJlnmP8L._AC_UF1000,1000_QL80_.jpg")),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(width: 0.3, color: Colors.white),
          ),
        ),
      ],
    );
  }
}
