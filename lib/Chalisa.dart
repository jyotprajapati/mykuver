import 'package:flutter/material.dart';

import 'VideoPage.dart';

class Chalisa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    MediaQueryData queryData = MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("ચાલીસા/ અષ્ટકS"),
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
                                          "https://www.youtube.com/watch?v=rk981N1XIiQ",
                                      name: "પરમગુરુ ચાલીસા",
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        // height: 75,
                        // width: 500,
                        // color: Colors.blue[300],

                        child: Center(
                          child: Text(
                            "પરમગુરુ ચાલીસા",
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
                                          "https://www.youtube.com/watch?v=tMA2nsf2gMU",
                                      name: "બાલકુવર  અષ્ટક",
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        // height: 75,
                        // width: 500,
                        // color: Colors.blue[300],

                        child: Center(
                          child: Text(
                            "બાલકુવર  અષ્ટક",
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
                                          "https://www.youtube.com/watch?v=M5RtTwjOM3Q",
                                      name: "અમરદાડમ  અષ્ટક",
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        // height: 75,
                        // width: 500,
                        // color: Colors.blue[300],

                        child: Center(
                          child: Text(
                            "અમરદાડમ  અષ્ટક",
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
                                          "https://www.youtube.com/watch?v=o1xgf6UfUB4",
                                      name: "અખંડ દિવ્ય જ્યોત અષ્ટક",
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        // height: 75,
                        // width: 500,
                        // color: Colors.blue[300],

                        child: Center(
                          child: Text(
                            "અખંડ દિવ્ય જ્યોત અષ્ટક",
                            textAlign: TextAlign.center,
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
