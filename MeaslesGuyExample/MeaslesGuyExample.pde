//Global Variables
int appWidth, appHeight;
//
void setup() {
  //Size
  size(800, 600);
  //fullScreen(); //dispayWidth & displayHeight
  displayOrientation(); //Need smaller dimension (ternary operator)
  appWidth = width;
  appHeight= height;
  //
  population();
  frameRate(9000); 
  //Theme: i.e Face (will work in portrait and landscape)
  faceSetup();
  eyes();
  nose();
  mouth();
  measlesDynamic();
  //Back Image with tint()
  //
}//End Setup
//
void draw() {
  //OS System Start Button
  //Splash Screen level start button | Measles reset button
  //Theme: measles with different sizes and colors
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
