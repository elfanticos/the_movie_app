import 'package:flutter/material.dart';
import 'package:the_movie_app/components/cs-drawer.dart';
import 'package:the_movie_app/media-list.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
 }
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Moviedb'),
      ),
      drawer: new CsDrawer(),
      body: new Container(
        child: MediaList(),
      ),
    );
  }
}