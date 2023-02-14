void loadMusic() {
  minim = new Minim(this);
  //
  //Concatenation of Pathway + File Name
  String musicPathway = ""; //from Sketch to music Folder
  String soundEffectPathway = ""; //From Sketch to sound effects Folder
  String 0448. Beach Holiday - AShamaluevMusic = "0448. Beach Holiday - AShamaluevMusic.mp3"; 
  String 0454. Aura - AShamaluevMusic = "0454. Aura - AShamaluevMusic.mp3"; 
  String 0123. Weekdays - AShamaluevMusic = "Weekdays - AShamaluevMusic.mp3";
  String 0462. Stylish - AShamaluevMusic = "0462. Stylish - AShamaluevMusic.mp3";
  String 0424. Heroes - AShamaluevMusic = "music/0424. Heroes - AShamaluevMusic.mp3";
  String 0120. Vacation - AShamaluevMusic = "0120. Vacation - AShamaluevMusic.mp3";
  String 0125. Imagination - AShamaluevMusic (1) = "0125. Imagination - AShamaluevMusic (1).mp3";
  String psst = "psst";
  song0 = minim.loadFile ( musicPathway + 0448. Beach Holiday - AShamaluevMusic );
  song1 = minim.loadFile ( musicPathway + 0454. Aura - AShamaluevMusic );
  song2 = minim.loadFile( musicPathway + 0123. Weekdays - AShamaluevMusic.mp3 );
  song3 = minim.loadFile( musicPathway + 0421. Fury - AShamaluevMusic.mp3 );
  song4 = minim.loadFile( musicPathway + 0462. Stylish - AShamaluevMusic.mp3 );
  song5 = minim.loadFile( musicPathway + 0424. Heroes - AShamaluevMusic.mp3 );
  song6 = minim.loadFile( musicPathway + 0120. Vacation - AShamaluevMusic.mp3 );
  song7 = minim.loadFile( musicPathway + 0125. Imagination - AShamaluevMusic (1).mp3);
  soundEffect0 = minim.loadFile( soundEffectPathway + psst.mp3 );
}//End loadMusic
