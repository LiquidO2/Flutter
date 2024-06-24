import 'media.dart';
import 'song.dart';

void main(){
  Media media = Media();
  media.play();

  Song song = Song(artist: 'Junayed Jamshed');
  song.play();
}