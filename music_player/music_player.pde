import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
AudioPlayer song;
//
Minim minim;
AudioPlayer dong = new Audioplayer
//
void setup() {
  minim = new Minim(this);
  song = minim.loadFile("../music/Die_For_You.mp3");
  song.loop(0);
} //End setup
//
void draw() {} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End MAIN Program
