import 'package:class_app/data/lyrics.dart';
import 'package:flutter/material.dart';

class LyricsScreen extends StatelessWidget {
  const LyricsScreen({
    Key? key,
    required this.songTitle,
  }) : super(key: key);

  final String songTitle;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(songTitle),
      ),
      body: Lyrics(),
    );
  }
}

class Lyrics extends StatelessWidget {
  const Lyrics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(baaBaaBlackSheep);
  }
}
