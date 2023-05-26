import 'package:flutter/cupertino.dart';
import 'package:music_player/domain/repository/repository.dart';

class MusicViewModel with ChangeNotifier {
  late Repository repository;

  //곡 추가
  addSongs() {}
  //곡 제거
  removeSongs() {}
  //뒤로
  backSongs() {}
  //정지
  stopSongs() {}
  //재생
  playSongs() {}
  //앞으로
  nextSongs() {}
  //랜덤셔플
  radomSongs() {}
}
