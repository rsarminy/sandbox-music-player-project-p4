void loadMusic() {
  //
  minim = new Minim(this);
  //
  //Concatenation of Pathway + File Name
  String musicPathway = "../music/"; //From Sketch to music Folder
  String soundEffectPathway = "../sound effects/"; //From Sketch to sound effects Folder
  String Beach HolidayFileName = "0448. Beach Holiday - AShamaluevMusic.mp3";
  String AuraFileName = "0454. Aura - AShamaluevMusic.mp3";
  String WeekdaysFileName = "Weekdays - AShamaluevMusic.mp3";
  String StylishFileName = "0462. Stylish - AShamaluevMusic.mp3";
  String HeroesFileName = "music/0424. Heroes - AShamaluevMusic.mp3";
  String Vacation FileName = "0120. Vacation - AShamaluevMusic.mp3";
  String ImaginationFileName = "0125. Imagination - AShamaluevMusic (1).mp3";
  String psstFileName = "psst.mp3";
  song0 = minim.loadFile ( musicPathway + Beach HolidayFileName );
  song1 = minim.loadFile ( musicPathway + AuraFileName );
  song2 = minim.loadFile( musicPathway + WeekdaysFileName );
  song3 = minim.loadFile( musicPathway + FuryFileName );
  song4 = minim.loadFile( musicPathway + StylishFileName );
  song5 = minim.loadFile( musicPathway + HeroesFileName );
  song6 = minim.loadFile( musicPathway + VacationFileName );
  song7 = minim.loadFile( musicPathway + ImaginationFileName );
  soundEffect0 = minim.loadFile( soundEffectPathway + psstFileName );
}//End loadMusic
