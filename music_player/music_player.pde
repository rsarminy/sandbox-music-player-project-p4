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
  //
  println ( soundEffect0.position(), soundEffect0.length() );
  println ("When does the soud stop? Indiates delay");
  //
} //End draw
//
void keyPressed() {
  //
  //Play sound effect when pressing a key, including delay
  soundEffect0.play;
  soundEffect0.rewind();
  delay(4000); //milliseconds read from draw() println() debugging
  println( "KeyPressed:", soundEffect0.length() );
  //
  if ( key == '1' ) song0.loop(0);
  if ( key == '2' ) song1.loop(0); //.rewind() is included in .loop()
  if ( key == '3' ) song2.loop(0);
  if ( key == '4' ) song3.loop(0);
  if ( key == '5' ) song4.loop(0);
  if ( key == '6' ) song5.loop(0);
  if ( key == '7' ) song6.loop(0);
  if ( key == '8' ) song7.loop(0);
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
