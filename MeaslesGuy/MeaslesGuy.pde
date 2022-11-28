//Global Variables
int appWidth, appHeight;
//
void setup() {
  //Size
  displayOrientation();
  size(800, 600);
  frameRate(9000);
  //Theme: i.e Face
  //Back Image with tint()
}//End Setup
//
void draw() {
  //OS System Start Button
  //Splash Screen level start button | Measles reset button
  //Theme: measles with different sizes and colors
  //
  rect(appWidth/8 , appHeight*0, appWidth * 3/4, appHeight);
  //
  stroke(1);
  circle(appWidth/2, appHeight/2, 600);
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
