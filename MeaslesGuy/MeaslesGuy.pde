//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
int reset=1;
color black=#000000, white=#FFFFFF;
float startX, startY, startWidth, startHeight;
float quitX, quitY, quitWidth, quitHeight;
float resetX, resetY, resetWidth, resetHeight;
//
void setup() {
  frameRate(900000000);
  //Size
  //fullScreen();
  background(black);
  size(1900, 900);
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
  measles(); //Teacher Lesson
  //
  eyes(); //Student created
  mouth(); //Student created
  nose(); //Student created
  startButton();
  quitButton();
  resetButton();
}//End draw
//
void keyPressed() {
  //keyBoard Shortcuts
  keyboardShortcuts();
}//End keyPressed
//
void mousePressed() {
  //OS System Start Button
  //Splash Screen Start Button
  //Quit Button
  //Night Mode (includes day mode)
  buttonMousePressed();
  quitButtonPressed();
}//End mousePressed
//
//End Main Program
