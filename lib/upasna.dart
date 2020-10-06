import 'package:flutter/material.dart';

import 'VideoPage.dart';

class Upasna extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    MediaQueryData queryData = MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("ઉપાસના"),
      ),
      body: Center(
        child: Container(
          width: queryData.size.width / 1.5,
          child: ListView(
            children: [
              Padding(padding: EdgeInsets.all(50)),
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
                                          "https://www.youtube.com/watch?v=8uvoSOFcxkM",
                                      name: "પ્રાતઃ કાલ ઉપાસના",
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        // height: 75,
                        // width: 500,
                        // color: Colors.blue[300],

                        child: Center(
                          child: Text(
                            "પ્રાતઃ કાલ ઉપાસના",
                            style: TextStyle(color: Colors.white, fontSize: 30),
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
                                          "https://www.youtube.com/watch?v=WsaarEI04Os",
                                      name: "સાયંકાલ ઉપાસના",
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        // height: 75,
                        // width: 500,
                        // color: Colors.blue[300],

                        child: Center(
                          child: Text(
                            "સાયંકાલ ઉપાસના",
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
