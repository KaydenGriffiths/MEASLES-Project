void buttonMousePressed() { 
  if ( sick==false && mouseX>startX && mouseX<startX+startWidth && mouseY>startY && mouseY<startY+startHeight ) { //START function
    sick=true;
  } else { //RESET function
    if ( mouseX>resetX && mouseX<resetX+resetWidth && mouseY>resetY && mouseY<resetY+resetHeight ) {
      sick=false;
      fill(black);
      rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
      noFill();
      //
      fill(white);
      faceSetup();
      noFill();
    }
  }
}//End buttonMousePressed
void quitButtonPressed() {
  if ( sick==true && mouseX>quitX && mouseX<quitX+quitWidth && mouseY>quitY && mouseY<quitY+quitHeight ) {
    sick=false;
  }
}//End quitButtonPressed
//
//End Mouse Clicked Subprogram
