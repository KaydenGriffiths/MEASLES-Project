color green=#00FF00, red=#FF0000, blue=#0000FF;
color darkGreen=#00FF00, darkRed=#BC0000, darkBlue=#00007D;
void startButton() {
  rect(appWidth/16, appHeight/4, appWidth/3, appHeight/10);
}//End startButton
//
void quitButton() {
  rect(appWidth/16, appHeight/2, appWidth/3, appHeight/10);
}//End quitButton
//
void resetButton() {
  if (nightMode=true) {
    //fill(darkBlue);
    rect(appWidth/16, appHeight * 3/4, appWidth/3, appHeight/10);
  } 
    else fill(blue);
    rect(appWidth/16, appHeight * 3/4, appWidth/3, appHeight/10);
}
//End Start quit button Subprogram
