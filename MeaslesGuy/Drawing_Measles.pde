float measleX, measleY, measleDiameter;
color measlesColour, resetWhite=#FFFFFF;
Boolean sick=false, cured=true;
//
void measles() {
  //
  //Population Code, must stay here
  measleDiameter = random(appHeight*1/100, appHeight*1/25);
  float measleRadius = measleDiameter * 1/2;
  measleX = random(rectFaceX+measleRadius, rectFaceX+rectFaceWidth-measleRadius); //use smallerDimension
  measleY = random(appHeight*0+measleRadius, appHeight-measleRadius);
  //Night Mode
  if (sick==true) {
    measlesColour = ( nightMode==true ) ? color( 255, random(0, 55), 0 ) : color( 255, random(0, 55), random(130) ) ;
    //measlesColour = color( 255, random(0, 55), random(130) );
    //Pink: ( 255, 0, 130)
    //Dark red: ( 255, 55, 0)
    //
    noStroke();
    fill(measlesColour);
    ellipse( measleX, measleY, measleDiameter, measleDiameter );
    fill(resetWhite);
    stroke(reset);
  } else {
    if (sick==false) fill(black);
  }
}//End measlesDynamic
//
//Emd Draw Measles Subprogram
