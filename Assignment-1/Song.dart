import 'Media.dart';

class Song extends Media {
  String artist;
  Song({required this.artist});

  void play() {
    print('Playing song by $artist');
  }

}