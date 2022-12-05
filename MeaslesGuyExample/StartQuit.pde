void startButton() {
  fill(green);
  rect(startX, startY, startWidth, startHeight); //appWidth/16, appHeight/4, appWidth/3, appHeight/10
}//End startButton
//
void quitButton() {
  fill(red);
  rect(quitX, quitY, quitWidth, quitHeight); //appWidth/16, appHeight/2, appWidth/3, appHeight/10
}//End quitButton
//
void hoverOver() {
  if ( mouseX>quitX && mouseX<quitX+quitWidth && mouseY>quitY && mouseY<quitY+quitHeight ) {
    text=true;
  } else {
    text=false;
  } 
  //
  if (mouseX>startX && mouseX<startY+quitWidth && mouseY>startY && mouseY<startY+quitHeight) {
    text=true;
  } else text=false;
}//End Hover Over
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
  if (text=true && mouseX>startX && mouseX<startY+startWidth && mouseY>startY && mouseY<startY+startHeight ) {         
    fill(0, 0, 0);
    rect(mouseX, mouseY, textWidth, textHeight);
  }
  if (text=true && mouseX>startX && mouseX<startX+startWidth && mouseY>startY && mouseY<startY+startHeight ) {         
    fill(white);
    fontSize=25;
    textFont(textFont, fontSize);
    text( startText, mouseX*103/100, mouseY*101/100, textWidth*2, textHeight*2);
  }
}//End startTextbox
//End StartQuit Subprogram
