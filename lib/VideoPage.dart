import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class VideoApp extends StatefulWidget {
  String videoUrl;
  String name;
  VideoApp({this.videoUrl, this.name});
  @override
  _VideoAppState createState() => _VideoAppState(videoUrl, name);
}

class _VideoAppState extends State<VideoApp> {
  String videoUrl;
  String name;
  _VideoAppState(this.videoUrl, this.name);
  YoutubePlayerController _controller;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(videoUrl));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: YoutubePlayer(controller: _controller),
            ),
          ],
        ),
      ),
    );
  }
}
