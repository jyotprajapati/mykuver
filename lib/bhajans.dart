import 'package:flutter/material.dart';

import 'VideoPage.dart';

class bhajans extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    MediaQueryData queryData = MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("ભજન"),
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
                                          "https://www.youtube.com/watch?v=wxIWIHV8mCg",
                                      name: "જગત વંદ્યરે",
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        // height: 75,
                        // width: 500,
                        // color: Colors.blue[300],

                        child: Center(
                          child: Text(
                            "જગત વંદ્યરે",
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
                                          "https://www.youtube.com/watch?v=nL5PFi5rrdg",
                                      name: "ધૂન",
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        // height: 75,
                        // width: 500,
                        // color: Colors.blue[300],

                        child: Center(
                          child: Text(
                            "ધૂન",
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
                                          "https://www.youtube.com/watch?v=23vInO0XHkc&list=PLvPHv9wrLvCkdkLmawuVIdA5XsdYkr1-T&index=8",
                                      name: "શ્રી કરુણાસાગર  મહારાજ ",
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        // height: 75,
                        // width: 500,
                        // color: Colors.blue[300],

                        child: Center(
                          child: Text(
                            "શ્રી કરુણાસાગર  મહારાજ ",
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
                                          "https://www.youtube.com/watch?v=dyEQb6jaHYc&list=PLvPHv9wrLvCkdkLmawuVIdA5XsdYkr1-T&index=1",
                                      name: "સાત્ કૈવલ સાહેબ નું નામ ",
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        // height: 75,
                        // width: 500,
                        // color: Colors.blue[300],

                        child: Center(
                          child: Text(
                            "સાત્ કૈવલ સાહેબ નું નામ ",
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
                                          "https://www.youtube.com/watch?v=bp2wM-CilTU&list=PLvPHv9wrLvCkdkLmawuVIdA5XsdYkr1-T&index=2",
                                      name: "મહેર કરો મુજને",
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        // height: 75,
                        // width: 500,
                        // color: Colors.blue[300],

                        child: Center(
                          child: Text(
                            "મહેર કરો મુજને",
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
                                          "https://www.youtube.com/watch?v=a3292jg0Ngk",
                                      name: "ગુરુજી પધાર્યા",
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        // height: 75,
                        // width: 500,
                        // color: Colors.blue[300],

                        child: Center(
                          child: Text(
                            "ગુરુજી પધાર્યા",
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
                                          "https://www.youtube.com/watch?v=j9jeubkzZBk",
                                      name: "તમે ભાવે ભજિલો ભગવાન",
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        // height: 75,
                        // width: 500,
                        // color: Colors.blue[300],

                        child: Center(
                          child: Text(
                            "તમે ભાવે ભજિલો ભગવાન",
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
                                          "https://www.youtube.com/watch?v=cV4B1meqwWQ",
                                      name: "ચાલો ચાલો નેમી નર નાર",
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        // height: 75,
                        // width: 500,
                        // color: Colors.blue[300],

                        child: Center(
                          child: Text(
                            "ચાલો ચાલો નેમી નર નાર",
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
                                          "https://www.youtube.com/watch?v=jfDY5lB79oU",
                                      name: "કરુણાસાગર ની કંઠી",
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        // height: 75,
                        // width: 500,
                        // color: Colors.blue[300],

                        child: Center(
                          child: Text(
                            "કરુણાસાગર ની કંઠી",
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
                                          "https://www.youtube.com/watch?v=jrqqvZsFx7k",
                                      name: "પ્રથમ પરમગુરુ ને",
                                    )));
                      },
                      child: Container(
                        alignment: Alignment.centerLeft,
                        // height: 75,
                        // width: 500,
                        // color: Colors.blue[300],

                        child: Center(
                          child: Text(
                            "પ્રથમ પરમગુરુ ને",
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
