Boolean text=false;
String exitText="Exit", startText="Start";
color red=#FF0000, green=#00FF00, white=#000000;
PFont textFont;
int fontSize;
void startButton() {
  fill(green);
  rect(appWidth/16, appHeight/4, appWidth/3, appHeight/10);
}//End startButton
//
void quitButton() {
  fill(red);
  rect(appWidth/16, appHeight/2, appWidth/3, appHeight/10);
}//End quitButton
//
void exitTextbox() {  
  if (text=true && mouseX>quitX && mouseX<quitX+quitWidth && mouseY>quitY && mouseY<quitY+quitHeight ) {         
    fill(0, 0, 0);
    rect(mouseX, mouseY, textWidth, textHeight);
  }
  if (text=true && mouseX>quitX && mouseX<quitX+quitWidth && mouseY>quitY && mouseY<quitY+quitHeight ) {         
    fill(white);
    fontSize=25;
    textFont(textFont, fontSize);
    text( exitText, mouseX*103/100, mouseY*101/100, textWidth*2, textHeight*2);
  }
}//End exitTextbox
//
//
void startTextbox() {  
  if (text=true && mouseX>startX && mouseX<start+quitWidth && mouseY>startY && mouseY<startY+quitHeight ) {         
    fill(0, 0, 0);
    rect(mouseX, mouseY, textWidth, textHeight);
  }
  if (text=true && mouseX>startX && mouseX<startX+quitWidth && mouseY>startY && mouseY<startY+quitHeight ) {         
    fill(white);
    fontSize=25;
    textFont(textFont, fontSize);
    text( startText, mouseX*103/100, mouseY*101/100, textWidth*2, textHeight*2);
  }
}//End startTextbox
//End StartQuit Subprogram
