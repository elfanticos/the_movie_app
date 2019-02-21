import 'dart:async';
import 'package:the_movie_app/models/Media.dart';
import 'package:the_movie_app/common/HttpHandler.dart';

abstract class MediaProvider {
  Future<List <Media>> fetchMedia();
}

class MovieProvider extends MediaProvider {
  HttpHandler _client = HttpHandler.get();

  @override
  Future<List<Media>> fetchMedia() {
    return _client.fetchMovies(); 
  }
}

class ShowProvider extends MediaProvider {
  HttpHandler _client =HttpHandler.get();

  @override
  Future<List<Media>> fetchMedia() {
    return _client.fetchShow();
  }
}