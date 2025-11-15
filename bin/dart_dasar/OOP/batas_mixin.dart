abstract class Multimedia {
  String? name;
}

mixin Playable on Multimedia {
  void play() {
    print('Play $name');
  }
}

mixin Stoppable on Multimedia {
  void stop() {
    print('Stop $name');
  }
}

class Video extends Multimedia with Playable, Stoppable {
  Video() {
    name = "Video Example";
  }
}

class Audio extends Multimedia with Playable, Stoppable {
  Audio() {
    name = "Audio Example";
  }
}

void main() {
  var video = Video();
  video.play();
  video.stop();

  print('-----');

  var audio = Audio();
  audio.play();
  audio.stop();
}