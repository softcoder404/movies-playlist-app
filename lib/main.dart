import 'package:flutter/material.dart';
import 'src/ui/movie.dart';

void main()=>runApp(App());


class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movies Playlist App',
      debugShowCheckedModeBanner: false,
      home: MoviesPage(),
    );
  }
}