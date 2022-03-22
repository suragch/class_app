import 'package:class_app/data/lyrics.dart';
import 'package:class_app/data/songs.dart';
import 'package:flutter/material.dart';

class LyricsScreen extends StatelessWidget {
  const LyricsScreen({
    Key? key,
    required this.id,
    required this.songTitle,
  }) : super(key: key);

  final int id;
  final String songTitle;

  @override
  Widget build(BuildContext context) {
    final lyrics = idToLyrics[id] ?? 'Lyrics missing';
    return Scaffold(
      appBar: AppBar(
        title: Text(songTitle),
      ),
      body: Lyrics(lyrics: lyrics),
    );
  }
}

class Lyrics extends StatelessWidget {
  const Lyrics({
    Key? key,
    required this.lyrics,
  }) : super(key: key);

  final String lyrics;

  @override
  Widget build(BuildContext context) {
    return Text(lyrics);
  }
}
