/*There is a base class called Media and it has a method called play() that prints
“Playing media...”.
You need to create a derived class called Song that inherits from the Media class and adds
an additional attribute called artist (string). The Song class should override the play()
method to print the artist name along with the media play message like
“Playing song by $artist...'”.
In main() create one instance of Media and one of Song. Call their play() methods that print
proper messages. */

class Media{
  void play(){
    print("Playing media...");
  }

}
class Song extends Media {
  final String artist;

  Song(this.artist);
  void play(){
    print("Playing song by $artist...");

  }

}


void main(){
  final media = Media();
  media.play();

  final song = Song("The Beatles");
  song.play();

}