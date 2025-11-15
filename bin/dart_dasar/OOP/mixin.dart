// Membuat mixin Playable
mixin Playable {
  String? name;

  void play() {
    print('Play $name');
  }
}

// Membuat mixin Stoppable
mixin Stoppable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

// Menggunakan mixin pada class Video
class Video with Playable, Stoppable {
  Video(String name) {
    this.name = name;
  }
}

// Menggunakan mixin pada class Audio
class Audio with Playable, Stoppable {
  Audio(String name) {
    this.name = name;
  }
}

void main() {
  var video = Video("Tutorial Dart");
  video.play();
  video.stop();

  var audio = Audio("Lagu Lofi");
  audio.play();
  audio.stop();
}
