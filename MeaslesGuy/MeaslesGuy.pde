//Global Variables
int appWidth, appHeight;
int reset=1;
color black=#000000;
Boolean nightMode=false;
//
void setup() {
  //Size
  fullScreen();
   background(black);
  //size(1920, 1080);
  displayOrientation();
  population();
  faceSetup();
  //Back Image with tint()
}//End Setup
//
void draw() {

  //OS System Start Button
  //Splash Screen level start button | Measles reset button
  //Theme: measles with different sizes and colors
 
  
  measles();
}//End draw
//
void keyPressed() {
  //keyBoard Shortcuts
}//End keyPressed
//
void mousePressed() {
  //OS System Start Button
  //Splash Screen Start Button
  //Quit Button
  //Night Mode (includes day mode)
}//End mousePressed
//
//End Main Program
