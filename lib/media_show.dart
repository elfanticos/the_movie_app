import 'package:flutter/material.dart';
import 'package:the_movie_app/components/cs-drawer.dart';
class MediaShow extends StatefulWidget {
  @override
  _MediaShowState createState() => new _MediaShowState();
 }
class _MediaShowState extends State<MediaShow> {
  @override
  Widget build(BuildContext context) {
   return new Scaffold(
     appBar: new AppBar(
       title: new Text('Televisión'),
     ),
     drawer: new CsDrawer(),
     body: new Container(
       child: new Text('Televisión'),
     ),
   );
  }
}