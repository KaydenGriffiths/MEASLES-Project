//Global Variables
int appWidth, appHeight;
int reset=1;
color resetWhite=#FFFFFF;
Boolean nightMode=false;
Boolean text=false;
String exitText="Exit", startText="Start";
color red=#FF0000, green=#00FF00, white=#000000;
PFont textFont;
int fontSize;
float quitX, quitY, quitWidth, quitHeight, textX, textY, textWidth, textHeight;
float startX, startY, startWidth, startHeight;
//
void setup() {
  //Display & Orientation
  //size(800, 600); 
  fullScreen();
  displayOrientation();
  appWidth = width;
  appHeight = height;
  //
  population();
  //Theme: i.e. Face (will work in portrait and landscape)
  faceSetup(); //Teacher Lesson
  //Background Image (could be in draw too)
}//End setup
//
void draw() {
  //OS System Button
  //Start Button | Measles Reset Button
  //Theme: face & measles with different sizes and colours
  measles(); //Teacher Lesson
  eyes(); //Student created
  mouth(); //Student created
  nose(); //Student created
  startButton();
  quitButton();
  startTextbox();
  exitTextbox();
  hoverOver();
}//End draw
//
void keyPressed() {
  //KeyBoard Shortcuts
  if ( key=='N' | key=='n') {
    if ( nightMode==false ) {
      nightMode = true;
    } else {
      nightMode=false;
    }
  }
}//End keyPressed
//
void mousePressed() {
  //OS System Button
  //Start Button
  //Quit Button
  //Night Mode
}//End mousePressed
//
//End MAIN Program
