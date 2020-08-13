import 'package:Media/assetvideo.dart';
import 'package:Media/audio.dart';
import 'package:Media/video.dart';
import 'package:flutter/material.dart';

main() {
  runApp(MediaPlayer());
}

class MediaPlayer extends StatelessWidget {
  build(BuildContext b) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.mobile_screen_share),
            actions: <Widget>[
              Icon(Icons.music_video),
            ],
            title: Text("Music Player"),
            backgroundColor: Colors.black,
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.audiotrack),
                  text: "Music",
                ),
                Tab(
                  icon: Icon(Icons.live_tv),
                  text: "Live Stream",
                ),
                Tab(
                  icon: Icon(Icons.videocam),
                  text: "Videos",
                ),
              ],
            ),
          ),
          body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [.1, .9],
                  colors: [Colors.orangeAccent, Colors.cyanAccent]),
            ),
            child: TabBarView(
              children: [
                music(),
                NetworkVideo(),
                //music(),
                VideoAss(),
                //music(),
                //Music(),
                //Music(),
                // Music(),
                //  Music(),
                // NetworkAudio(),
                //  LocalVideo(),
                //   NetworkVideo(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
