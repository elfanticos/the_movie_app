import 'package:flutter/material.dart';
import 'package:the_movie_app/media_movie.dart';
import 'package:the_movie_app/media_show.dart';

class CsDrawer extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
  return new Drawer(
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
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context, new MaterialPageRoute(builder: (context) => new MediaMovie()));
              },
            ),
            new Divider(height: 5.0,),
            new ListTile(
              title: new Text('Televisión'),
              trailing: new Icon(Icons.live_tv),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context, new MaterialPageRoute(builder: (context) => new MediaShow()));
              },
            ),
            new Divider(height: 5.0,),
            new ListTile(
              title: new Text('Cerrar'),
              trailing: new Icon(Icons.close),
              onTap: () => Navigator.of(context).pop(),
            ),
          ],
        ),
      );
 }
}