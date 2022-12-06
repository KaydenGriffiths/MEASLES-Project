void population () {
  float centerX = appWidth*1/2;
  float centerY = appHeight*1/2;  
  Boolean landscape=true;
    landscape=true;
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
}//End population
