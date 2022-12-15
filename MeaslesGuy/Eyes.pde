float leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter;
//
void eyes() {
  leftEye();
  rightEye();
} //End eyes
//
/* CAUTION: ellipses are easier to draw here then rectangles (squares)
 Thus, using eye-variables first and creating the inscribed rect()
 */
//
void leftEye() {
  fill(white);
  //rect(leftEyeX-eyeDiameter*1/2, leftEyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
  //
  if (nightMode==false) {
    fill(blue);
    ellipse(leftEyeX, leftEyeY, eyeDiameter/3, eyeDiameter/3);
    noFill();
  } else {
    fill(darkBlue);
    ellipse(leftEyeX, leftEyeY, eyeDiameter/3, eyeDiameter/3);
    noFill();
  }
} //End leftEye
//
void rightEye() {
  fill(white);
  //rect(rightEyeX-eyeDiameter*1/2, rightEyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
  if (nightMode==false) {
    fill(blue);
    ellipse(rightEyeX, rightEyeY, eyeDiameter/3, eyeDiameter/3);
    noFill();
  } else {
    fill(darkBlue);
    ellipse(rightEyeX, rightEyeY, eyeDiameter/3, eyeDiameter/3);
    noFill();
  }
} //End rightEye
//
//End Eyes Subprogram 
