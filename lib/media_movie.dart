import 'package:flutter/material.dart';
import 'package:the_movie_app/components/cs-drawer.dart';

class MediaMovie extends StatefulWidget {
  @override
  _MediaMovieState createState() => new _MediaMovieState();
 }
class _MediaMovieState extends State<MediaMovie> {
  @override
  Widget build(BuildContext context) {
   return new Scaffold(
     appBar: new AppBar(
       title: new Text('Peliculas'),
     ),
     drawer: new CsDrawer(),
     body: new Container(
       child: new Text('Peliculas'),
     ),
   );
  }
}