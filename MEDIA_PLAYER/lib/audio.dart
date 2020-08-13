import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

music() {
  AudioPlayer advancedPlayer;

  return Scaffold(
    body: Container(
      color: Colors.white,
      width: double.infinity,
      height: double.infinity,
      child: Column(
        children: [
          Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.amber),
            child: Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  //color: Colors.amber,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/imgl.jpeg'),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(80.0),
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.play_arrow),
                    color: Colors.black,
                    onPressed: () async {
                      advancedPlayer = await AudioCache().loop('mus.mp3');
                    },
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.pause),
                    color: Colors.black,
                    onPressed: () async {
                      await advancedPlayer.pause();
                    },
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.stop),
                    color: Colors.black,
                    onPressed: () async {
                      await advancedPlayer.stop();
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.purpleAccent),
            child: Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  //color: Colors.amber,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/dilbec.jpeg'),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(80.0),
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.play_arrow),
                    color: Colors.black,
                    onPressed: () async {
                      advancedPlayer = await AudioCache().loop('dil.mp3');
                    },
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.pause),
                    color: Colors.black,
                    onPressed: () async {
                      await advancedPlayer.pause();
                    },
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.stop),
                    color: Colors.black,
                    onPressed: () async {
                      await advancedPlayer.stop();
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all(), color: Colors.blue),
            child: Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  //color: Colors.amber,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/adhu.jpeg'),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(80.0),
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.play_arrow),
                    color: Colors.black,
                    onPressed: () async {
                      advancedPlayer = await AudioCache().loop('hama.mp3');
                    },
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.pause),
                    color: Colors.black,
                    onPressed: () async {
                      await advancedPlayer.pause();
                    },
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.stop),
                    color: Colors.black,
                    onPressed: () async {
                      await advancedPlayer.stop();
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(), color: Colors.lightGreenAccent),
            child: Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  //color: Colors.amber,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/dilwale.jpeg'),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(80.0),
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.play_arrow),
                    color: Colors.black,
                    onPressed: () async {
                      advancedPlayer = await AudioCache().loop('gerua.mp3');
                    },
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.pause),
                    color: Colors.black,
                    onPressed: () async {
                      await advancedPlayer.pause();
                    },
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.stop),
                    color: Colors.black,
                    onPressed: () async {
                      await advancedPlayer.stop();
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black12),
            child: Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  //color: Colors.amber,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/luka.jpeg'),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(80.0),
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.play_arrow),
                    color: Colors.black,
                    onPressed: () async {
                      advancedPlayer = await AudioCache().loop('ikwari.mp3');
                    },
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.pause),
                    color: Colors.black,
                    onPressed: () async {
                      await advancedPlayer.pause();
                    },
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.stop),
                    color: Colors.black,
                    onPressed: () async {
                      await advancedPlayer.stop();
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.yellowAccent),
            child: Row(
              children: [
                Container(
                  width: 100,
                  height: 85,
                  //color: Colors.amber,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/sus.jpeg'),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(80.0),
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.play_arrow),
                    color: Colors.black,
                    onPressed: () async {
                      advancedPlayer = await AudioCache().loop('kh.mp3');
                    },
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.pause),
                    color: Colors.black,
                    onPressed: () async {
                      await advancedPlayer.pause();
                    },
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  child: IconButton(
                    icon: Icon(Icons.stop),
                    color: Colors.black,
                    onPressed: () async {
                      await advancedPlayer.stop();
                    },
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ),
  );
}
