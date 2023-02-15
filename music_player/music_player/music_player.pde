import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Varibales
Minim minim;
AudioPlayer song0, song1, song2, song3, song 4, song 5, song6, song7,
AudioPlayer soundEffect0;
//
Boolean activateWindow=flase;
//
void setup () {
  size(300, 300);
  loadMusic();
  song0.loop(0);
  //soudEffect0.loop(0);
} //End setup
//
coid draw () {
  if ( activateWindow == true ) background(0);
  //
  println ( soundEffect0.position(), soundEffect.length() );
  println ("When does the sound stop? Indicates delay");
  //
} //End draw
//
void keyPressed() {
  //
  //Play sound effect when pressing a key, including delay
  soundEffect0.play;
  soundEffect0/.rewind();
  delay(4000); //millisecinds read from draw() println() debugging
  println( "keyPressed:", soundEffect0.length() );
  //
  if ( key == '1' ) song0.loop(0);
  if ( key == '2' ) song1.loop(0);
  if ( key == '3' ) song2.loop(0);
  if ( key == '4' ) song3.loop(0);
  if ( key == '5' ) song4.loop(0);
  if ( key == '6' ) song5.loop(0);
  if ( key == '7' ) song6.loop(0);
  if ( key == '8' ) song7.loop(0);
  //
  if ( key == 'Q' || key == 'q' ) exit();
  if ( key == CODED && key == ESC ) exit();
  //
} //End keyPressed
//
void mousePressed() {
  if ( activateWindow==flase ) activateWindow = true;
} //End mousePressed
//
//End MAIN Program
