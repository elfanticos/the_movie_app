import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
 }
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('MovieDB'),
      ),
      drawer: new Drawer(
        child: ListView(
          children: <Widget>[
            new DrawerHeader(
              child: new Text('MovieDB'),
              decoration: new BoxDecoration(
                color: Colors.purple
              ),
            ),
            new ListTile(
              title: new Text('Peliculas'),
              trailing: new Icon(Icons.local_movies),
            ),
            new Divider(height: 5.0,),
            new ListTile(
              title: new Text('Televisión'),
              trailing: new Icon(Icons.live_tv),
            ),
            new Divider(height: 5.0,),
            new ListTile(
              title: new Text('Cerrar'),
              trailing: new Icon(Icons.close),
              onTap: () => Navigator.of(context).pop(),
            ),
          ],
        ),
      ),
    );
  }
}