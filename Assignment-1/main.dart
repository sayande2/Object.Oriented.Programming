import 'Media.dart';
import 'Song.dart';

void main() {
  Media media = Media();
  Song song = Song(artist: 'Atip');
  media.play();
  song.play();
}