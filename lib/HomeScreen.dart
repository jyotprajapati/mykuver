import 'package:flutter/material.dart';

import 'Aboutus.dart';
import 'Chalisa.dart';
import 'Photos.dart';
import 'VideoPage.dart';
import 'bhajans.dart';
import 'granth.dart';
import 'upasna.dart';

bool imag = true;

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    MediaQueryData queryData = MediaQuery.of(context);
    if (imag) {
      return Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              // Image.asset("assets/logo.jpg"),
              //
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 55,
                  width: 55,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(170),
                    child: Image.asset("assets/logo.jpg"),
                  ),

                  // child: Image.asset(
                  //   "assets/logo.jpg",
                  //   width: MediaQuery.of(context).size.width / 2,
                  //   height: MediaQuery.of(context).size.height,
                  // ),
                ),
              ),
              Text("MY KUVER"),
            ],
          ),
          // actions: [
          //   CircleAvatar(
          //     radius: 30,
          //     backgroundColor: Colors.lightBlue,
          //     child: IconButton(
          //       icon: Icon(
          //         Icons.image,
          //         color: Colors.white,
          //       ),
          //       onPressed: () {
          //         Navigator.push(context,
          //             MaterialPageRoute(builder: (context) => Photos()));
          //       },
          //     ),
          //   ),
          // ],
        ),
        body: Center(
          child: Container(
            width: queryData.size.width / 1.5,
            child: ListView(
              children: [
                Padding(padding: EdgeInsets.all(30)),
                Card(
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 8,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FlatButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Upasna(),
                              ));
                        },
                        child: Container(
                          alignment: Alignment.centerLeft,
                          // height: 75,
                          // width: 500,
                          // color: Colors.blue[300],

                          child: Center(
                            child: Text(
                              "ઉપાસના",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 35),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(padding: EdgeInsets.all(35)),
                Card(
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 8,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FlatButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Chalisa(),
                              ));
                        },
                        child: Container(
                          alignment: Alignment.centerLeft,
                          // height: 75,
                          // width: 500,
                          // color: Colors.blue[300],

                          child: Center(
                            child: Text(
                              "ચાલીસા/ અષ્ટક ",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 35),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.all(35)),
                Card(
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 8,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FlatButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => VideoApp(
                                videoUrl:
                                    "https://www.youtube.com/watch?v=0VIRKxaYHQM",
                                name: "છપ્પા",
                              ),
                            ),
                          );
                        },
                        child: Container(
                          alignment: Alignment.centerLeft,
                          // height: 75,
                          // width: 500,
                          // color: Colors.blue[300],

                          child: Center(
                            child: Text(
                              "છપ્પા",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 35),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.all(35)),
                Card(
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 8,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FlatButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => bhajans()));
                        },
                        child: Container(
                          alignment: Alignment.centerLeft,
                          // height: 75,
                          // width: 500,
                          // color: Colors.blue[300],

                          child: Center(
                            child: Text(
                              "ભજન",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 35),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.all(35)),
                Padding(padding: EdgeInsets.all(35)),

                // Padding(padding: EdgeInsets.all(8)),
              ],
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  // child: new Image.asset('assets/logowhite.png'),
                  child: Text(
                    "My Kuver",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                color: Colors.blue,
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey)),
                child: ListTile(
                  title: Row(
                    children: [
                      Icon(Icons.info),
                      Text(
                        "  અસ્વીકરણ",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  // subtitle: Text("data"),
                  onTap: null,
                ),
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey)),
                child: ListTile(
                  title: Row(
                    children: [
                      Icon(Icons.supervised_user_circle),
                      Text(
                        "  અમારા વિશે",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  // subtitle: Text("data"),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Aboutus()));
                  },
                ),
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey)),
                child: ListTile(
                  title: Row(
                    children: [
                      Icon(Icons.phone),
                      Text(
                        "  સંપર્ક કરો",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  // subtitle: Text("data"),
                  onTap: null,
                ),
              ),
            ],
          ),
        ),
      );
    } else {
      return Container();
    }
  }
}
