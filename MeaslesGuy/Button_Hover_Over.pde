PFont arial; 
int size = 80;
//
void startText() {
  arial = createFont ("Arial", 55);
  fill(white);
  textAlign(CENTER, CENTER);
  textFont(arial, size);
  String startButton="START";
  text( startButton, startX, startY, startWidth, startHeight );
  noFill();
}//End startText
//
void quitText() {
  arial = createFont ("Arial", 55);
  fill(white);
  textAlign(CENTER, CENTER);
  textFont(arial, size);
  String quitButton="PAUSE";
  text( quitButton, quitX, quitY, quitWidth, quitHeight );
  noFill();
}//End quitText
//
void resetText() {
  arial = createFont ("Arial", 55);
  fill(white);
  textAlign(CENTER, CENTER);
  textFont(arial, size);
  String resetButton="RESET";
  text( resetButton, resetX, resetY, resetWidth, resetHeight );
  noFill();
}//End resetText
//
//End Button Hover Over
