import 'media.dart';
class Song implements Media{
  String artist;
  Song({required this.artist});
  
  @override
  play(){
    print('Playing song by $artist');
  }
}