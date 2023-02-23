//Global Variables
//
void setup() {
  //Display
  size(700, 500); //width, height
  fullScreen(); //displayWidth, displayHeight
  //
  //Population: visual data
  //
} //End setup
//
void draw() {
  //Stop Button
  rect( X, Y, Width, Height );
  //
  //Pause Button
  rect( X, Y, Width, Height) ;
  rect( X, Y, Width, Height );
  //
  //Play Button
  triangle( X1, Y1, X2, Y2, X3, Y3 );
  //
  //MUTE Button
  //Students to develop
  //
  //Fast Forward in the song
  triangle( X1, Y2, X2, Y2, X3, Y3 );
  triangle( X1, Y1, X2, Y2, X3, Y3 );
  //
  //Reverse in the song
  triangle( X1, Y2, X2, Y2, X3, Y3 );
  triangle( X1, Y1, X2, Y2, X3, Y3 );
  //
  //Next Button
  triangle( X1, Y1, X2, Y2, X3, Y3 );
  rect( X, Y, Width, Height );
  //
  //Previous Button
  rect( X, Y, Width, Height );
  triangle( X1, Y1, X2, Y2, X3, Y3 );
  //Loop the song once
  ellipse( X, Y, WidthDiameter, HeightDiameter );
  ellipse( X, Y, WidthDiameter, HeightDiameter );
  triangle( X1, Y1, X2, Y2, X3, Y3 );

} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End MAIN Program
