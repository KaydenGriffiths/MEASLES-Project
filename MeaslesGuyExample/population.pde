void population() {
  float centerX = appWidth*1/2;
  float centerY = appHeight*1/2;
  //
  int smallerDimension;
  smallerDimension = ( landscape == true) ? appHeight : appWidth;
  println(smallerDimension);
  //
  rectFaceX = appWidth*5.75/8 - smallerDimension*1/2;
  rectFaceY = appHeight * 0;
  rectFaceWidth = smallerDimension;
  rectFaceHeight = rectFaceWidth; //rectFace is square
  faceX = appWidth * 5.75/8;
  faceY  = centerY;
  faceDiameter = smallerDimension;
  //
  leftEyeX = appWidth*4.8/8;
  rightEyeX = appWidth*6.56/8;
  leftEyeY = appHeight*1/4;
  rightEyeY = leftEyeY; //Best Practice: change one line of code
  eyeDiameter = smallerDimension*1/4;
  //
  mouthX1 = leftEyeX;
  mouthY1 = smallerDimension*3/4;
  mouthX2 = rightEyeX;
  mouthY2 = mouthY1;
  mouthOpen = smallerDimension*1/4;
  //
  xNose1 = faceX;
  yNose1 = leftEyeY;
  xNose2 = faceX - leftEyeY*1/2;
  yNose2 = faceY ;
  xNose3 = faceX + leftEyeY*1/2;
  yNose3 = faceY ;
  //
  textFont = createFont("Arial", 55); 
  textWidth = appWidth*1/12;
  textHeight = appHeight*1/20;
  //appWidth/16, appHeight/4, appWidth/3, appHeight/10
  startX=appWidth/16;
  startY=appHeight/4;
  startWidth=appWidth/3;
  startHeight=appHeight/10;
  //quit
  quitX=appWidth/16;
  quitY=appHeight/2;
  quitWidth=appWidth/3;
  quitHeight=appHeight/10;
} //End Population
//
// End Population Subprogram
