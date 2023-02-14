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
Boolean activateWindow=false;
//
void setup() {
  size(300, 300);
  loadMusic();
  song7.loop(0);
  //soundEffect0.loop(0);
} //End setup
//
void draw() {
  if ( activateWindow == true ) background(0);
} //End draw
//
void keyPressed() {
  //
  if ( key=='0') song0.loop(0);
  if ( key=='Q' || key=='q') exit();
  if ( key == CODED && key ==ESC ) exit();
  //
} //End keyPressed
//
void mousePressed() {
  if ( activateWindow==false ) activateWindow = true;
} //End mousePressed
//
//End MAIN Program
