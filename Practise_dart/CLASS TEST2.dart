class Media{
   void play(){
     print("Playing media...");
   }
}

class Song extends Media{
   String artist;
   Song(this.artist);

  void play() {
    print('Playing song by $artist');
  }
}

void main() {
  Media media = Media();
  Song song =  Song('Sayan');

  media.play();
  song.play();
}