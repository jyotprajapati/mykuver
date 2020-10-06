import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'Aboutus.dart';
import 'Photo.dart';

class Photos extends StatefulWidget {
  @override
  _PhotosState createState() => _PhotosState();
}

class _PhotosState extends State<Photos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            // IconButton(
            //     icon: Icon(Icons.arrow_back),
            //     onPressed: () {
            //       Navigator.pop(context);
            //     }),
            Text("ફોટા"),
          ],
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "પરમગુરુ",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  backgroundColor: Colors.blue),
            ),
          ),
          CarouselSlider(
            options: CarouselOptions(height: 400.0),
            items: [
              "https://satkaival.in/data/Photo-Gallery/Paramguru-image/36.jpg",
              "https://satkaival.in/data/Photo-Gallery/Paramguru-image/44.jpg",
              "https://satkaival.in/data/Photo-Gallery/Paramguru-image/45.jpg",
              "https://satkaival.in/data/Photo-Gallery/Paramguru-image/46.jpg ",
              "https://satkaival.in/data/Photo-Gallery/Paramguru-image/47.jpg"
            ].map((i) {
              return Builder(
                builder: (BuildContext context) {
                  return Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                      decoration: BoxDecoration(color: Colors.blue),
                      child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Photo(
                                          imageurl: i,
                                        )));
                          },
                          child: Image.network(i)));
                },
              );
            }).toList(),
          ),

          // CarouselSlider(
          //   options: CarouselOptions(height: 400.0),
          //   items: posts.map((i) {
          //     return Builder(
          //       builder: (BuildContext context) {
          //         return Container(
          //             width: MediaQuery.of(context).size.width,
          //             margin: EdgeInsets.symmetric(horizontal: 5.0),
          //             decoration: BoxDecoration(color: Colors.blue),
          //             child: GestureDetector(
          //               onTap: () {
          //                 Navigator.push(
          //                     context,
          //                     MaterialPageRoute(
          //                         builder: (context) => Photo(
          //                             // imageurl: i,
          //                             )));
          //               },
          //               // child: Image.network(i)
          //             ));
          //       },
          //     );
          //   }).toList(),
          // ),
        ],
      ),

      //   children: [
      //     Row(
      //       children: [
      //         GestureDetector(
      //           onTap: () {
      //             Navigator.push(
      //                 context,
      //                 MaterialPageRoute(
      //                     builder: (context) => Photo(
      //                           imageurl:
      //                               "https://satkaival.in/data/Photo-Gallery/Paramguru-image/36.jpg",
      //                         )));
      //           },
      //           child: Card(
      //             child: Image.network(
      //               "https://satkaival.in/data/Photo-Gallery/Paramguru-image/36.jpg",
      //               width: MediaQuery.of(context).size.width / 2.3,
      //               height: 250,
      //               // height: MediaQuery.of(context).size.height / 1.2,
      //             ),
      //           ),
      //         ),
      //         GestureDetector(
      //           onTap: () {
      //             Navigator.push(
      //                 context,
      //                 MaterialPageRoute(
      //                     builder: (context) => Photo(
      //                           imageurl:
      //                               "https://satkaival.in/data/Photo-Gallery/Paramguru-image/44.jpg",
      //                         )));
      //           },
      //           child: Card(
      //             child: Image.network(
      //               "https://satkaival.in/data/Photo-Gallery/Paramguru-image/44.jpg",
      //               height: 250,
      //               //width: 250,
      //               width: MediaQuery.of(context).size.width / 2,
      //             ),
      //           ),
      //         ),
      //       ],
      //     )
      //   ],
      // ),
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
              decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
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
              decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
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
              decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
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
  }
}
