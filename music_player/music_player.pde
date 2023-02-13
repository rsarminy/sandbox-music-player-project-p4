import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
AudioPlayer song0, song1, song2, song3, song4, song5, song6, song7, song8; 
AudioPlayer soundEffect0;
//
Boolean firstMouseclick=false;
//
void setup() {
  size(300, 300);
  minim = new Minim(this);
  song0 = minim.loadFile("../music/0448. Beach Holiday - AShamaluevMusic.mp3");
  song1 = minim.loadFile("../music/0454. Aura - AShamaluevMusic.mp3");
  song2 = minim.loadFile("../music/0123. Weekdays - AShamaluevMusic.mp3");
  song3 = minim.loadFile("../music/0421. Fury - AShamaluevMusic.mp3");
  song4 = minim.loadFile("../music/0462. Stylish - AShamaluevMusic.mp3");
  song5 = minim.loadFile("../music/0424. Heroes - AShamaluevMusic.mp3");
  song6 = minim.loadFile("../music/0120. Vacation - AShamaluevMusic.mp3");
  song7 = minim.loadFile("../music/0125. Imagination - AShamaluevMusic (1).mp3");
  soundEffect0 = minim.loadFile("../sound effects/Psst_Sound_Effect.mp3");
  //song0.loop(0);
} //End setup
//
void draw() {
  if ( firstMouseclick == true ) background(0);
} //End draw
//
void keyPressed() {
  //
  if ( key=='Q' || key=='q') exit();
  if ( key == CODED && key ==ESC ) exit();
  //
  soundEffect0.play();
} //End keyPressed
//
void mousePressed() {
  soundEffect0.rewind();
  if ( firstMouseclick==false ) firstMouseclick = true;
} //End mousePressed
//
//End MAIN Program
