void loadMusic() {
  minim = new Minim(this);
  song0 = minim.loadFile("../music/0448. Beach Holiday - AShamaluevMusic.mp3");
  song1 = minim.loadFile("../music/0454. Aura - AShamaluevMusic.mp3");
  song2 = minim.loadFile("../music/0123. Weekdays - AShamaluevMusic.mp3");
  song3 = minim.loadFile("../music/0421. Fury - AShamaluevMusic.mp3");
  song4 = minim.loadFile("../music/0462. Stylish - AShamaluevMusic.mp3");
  song5 = minim.loadFile("../music/0424. Heroes - AShamaluevMusic.mp3");
  song6 = minim.loadFile("../music/0120. Vacation - AShamaluevMusic.mp3");
  song7 = minim.loadFile("../music/0125. Imagination - AShamaluevMusic (1).mp3");
  soundEffect0 = minim.loadFile("../sound effects/psst.mp3");
}//End loadMusic
