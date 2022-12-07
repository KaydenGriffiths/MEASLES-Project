color green=#00FF00, red=#FF0000, blue=#0000FF;
color darkGreen=#009600, darkRed=#BC0000, darkBlue=#00007D;
Boolean nightMode=false;
//
void startButton() {
  if (nightMode==false) {
    fill(green);
    rect(appWidth/16, appHeight/4, appWidth/3, appHeight/10); // startX, startY, startWidth, startHeight
  } else {
    fill(darkGreen);
    rect(appWidth/16, appHeight/4, appWidth/3, appHeight/10);
  }
}//End startButton
//
void quitButton() {
  if (nightMode==false) {
    fill(red);
    rect(appWidth/16, appHeight/2, appWidth/3, appHeight/10);// quitX, quitY, quitWidth, quitHeight
  } else {
    fill(darkRed);
    rect(appWidth/16, appHeight/2, appWidth/3, appHeight/10);
  }
}//End quitButton
//
void resetButton() {
  if (nightMode==false) {
    fill(blue);
    rect(appWidth/16, appHeight * 3/4, appWidth/3, appHeight/10);// resetX, resetY, resetWidth, resetHeight
  } else {
    fill(darkBlue);
    rect(appWidth/16, appHeight * 3/4, appWidth/3, appHeight/10);
  }
}
//End Start quit button Subprogram
