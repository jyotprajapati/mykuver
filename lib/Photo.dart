import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:esys_flutter_share/esys_flutter_share.dart';

class Photo extends StatefulWidget {
  String imageurl;
  Photo({this.imageurl});

  @override
  _PhotoState createState() => _PhotoState(imageurl);
}

class _PhotoState extends State<Photo> {
  String imageurl;
  _PhotoState(this.imageurl);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ફોટા"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Image.network(widget.imageurl),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: RaisedButton(
              onPressed: () async {
                var request =
                    await HttpClient().getUrl(Uri.parse(widget.imageurl));
                var response = await request.close();
                Uint8List bytes =
                    await consolidateHttpClientResponseBytes(response);
                await Share.file('ESYS AMLOG', 'amlog.jpg', bytes, 'image/jpg');
              },
              child: Text(
                "શેર કરો",
                style: TextStyle(color: Colors.white, fontSize: 35),
              ),
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
