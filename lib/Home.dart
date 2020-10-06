import 'package:flutter/material.dart';

import 'HomeScreen.dart';
import 'Photos.dart';
import 'granth.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

int _currentIndex = 0;
var pages = [HomeScreen(), Photos(), WebViewExample()];

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Row(
      //     children: [
      //       // Image.asset("assets/logo.jpg"),
      //       //
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //           height: 55,
      //           width: 55,
      //           child: ClipRRect(
      //             borderRadius: BorderRadius.circular(170),
      //             child: Image.asset("assets/logo.jpg"),
      //           ),

      //           // child: Image.asset(
      //           //   "assets/logo.jpg",
      //           //   width: MediaQuery.of(context).size.width / 2,
      //           //   height: MediaQuery.of(context).size.height,
      //           // ),
      //         ),
      //       ),
      //       Text("MY KUVER"),
      //     ],
      //   ),
      //   actions: [
      //     CircleAvatar(
      //       radius: 30,
      //       backgroundColor: Colors.lightBlue,
      //       child: IconButton(
      //         icon: Icon(
      //           Icons.image,
      //           color: Colors.white,
      //         ),
      //         onPressed: () {
      //           Navigator.push(
      //               context, MaterialPageRoute(builder: (context) => Photos()));
      //         },
      //       ),
      //     ),
      //   ],
      // ),
      body: pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.video_collection_rounded), title: Text("વિડિઓ")),
          BottomNavigationBarItem(icon: Icon(Icons.photo), title: Text("ફોટા")),
          BottomNavigationBarItem(
              icon: Icon(Icons.import_contacts), title: Text("વાંચો")),
        ],
        onTap: (value) {
          setState(() {
            _currentIndex = value;
          });
        },
      ),
    );
  }
}
