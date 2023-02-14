void loadMusic() {
  minim = new Minim(this);
  //
  //Concatenation of Pathway + File Name
  String musicPathway = "../music/"; //From Sketch to music Folder
  String soundEffectPathway = "../sound effects/"; //From Sketch to sound effects Folder
  String 0448. Beach Holiday - AShamaluevMusicFileName = "0448. Beach Holiday - AShamaluevMusic.mp3";
  String 0454. Aura - AShamaluevMusicFileName = "0454. Aura - AShamaluevMusic.mp3";
  String 0123. Weekdays - AShamaluevMusicFileName = "Weekdays - AShamaluevMusic.mp3";
  String 0462. Stylish - AShamaluevMusicFileName = "0462. Stylish - AShamaluevMusic.mp3";
  String 0424. Heroes - AShamaluevMusicFileName = "music/0424. Heroes - AShamaluevMusic.mp3";
  String 0120. Vacation - AShamaluevMusicFileName = "0120. Vacation - AShamaluevMusic.mp3";
  String 0125. Imagination - AShamaluevMusic (1)FileName = "0125. Imagination - AShamaluevMusic (1).mp3";
  String psstFileName = "psst";
  song0 = minim.loadFile ( musicPathway + 0448. Beach Holiday - AShamaluevMusicFileName );
  song1 = minim.loadFile ( musicPathway + 0454. Aura - AShamaluevMusicFileName );
  song2 = minim.loadFile( musicPathway + 0123. Weekdays - AShamaluevMusicfileName );
  song3 = minim.loadFile( musicPathway + 0421. Fury - AShamaluevMusicFileName );
  song4 = minim.loadFile( musicPathway + 0462. Stylish - AShamaluevMusicFileName );
  song5 = minim.loadFile( musicPathway + 0424. Heroes - AShamaluevMusicFileName );
  song6 = minim.loadFile( musicPathway + 0120. Vacation - AShamaluevMusicFileName );
  song7 = minim.loadFile( musicPathway + 0125. Imagination - AShamaluevMusic (1)FileName );
  soundEffect0 = minim.loadFile( soundEffectPathway + psstFileName );
}//End loadMusic
