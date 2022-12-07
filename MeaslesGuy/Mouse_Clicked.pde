void startButtonMousePressed() { //for the start function
  if ( sick==false && mouseX>startX && mouseX<startX+startWidth && mouseY>startY && mouseY<startY+startHeight ) {
    sick=true;
  }
}//End mouseClicked
