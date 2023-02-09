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
AudioPlayer soundEffect0, soundEffect1;
//
//
void setup() {
  minim = new Minim(this);
  song0 = minim.loadFile("../music/.mp3");
  song1 = minim.loadFile("../music/.mp3");
  song2 = minim.loadFile("../music/.mp3");
  song3 = minim.loadFile("../music/.mp3");
  song4 = minim.loadFile("../music/.mp3");
  song5 = minim.loadFile("../music/.mp3");
  song6 = minim.loadFile("../music/.mp3");
  song7 = minim.loadFile("../music/.mp3");
  song8 = minim.loadFile("../music/Die_For_You.mp3");
  soundEffect0 = minim.loadFile("../sound effects/Psst_Sound_Effect.mp3");
  soundEffect1 = minim.loadFile("../sound effects/.mp3");
  song8.loop(0);
} //End setup
//
void draw() {} //End draw
//
void keyPressed() {
  soundEffect0.play();
} //End keyPressed
//
void mousePressed() {
  soundEffect0.rewind();
} //End mousePressed
//
//End MAIN Program
