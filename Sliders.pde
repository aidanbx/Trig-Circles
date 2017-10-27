boolean locked1 = false, hover1 = false, locked2 = false, hover2 = false;
boolean locked3 = false, hover3 = false, locked4 = false, hover4 = false;
boolean locked5 = false, hover5 = false, locked6 = false, hover6 = false;
boolean locked7 = false, hover7 = false, locked8 = false, hover8 = false;
float s1=1, s2=1000, s3=3, s4=200, s5=90, s6=4, s7, s8;
float y1, y2, y3, y4, y5, y6, y7, y8;
void sliders() {
  //ONE
  if (mouseY > s1-10 && mouseY < s1+10 &&
    mouseX > y1-10 && mouseX < y1+10) {
    hover1 = true;
    stroke(255);
    if (!locked1) {
    }
  } else {
    stroke(255, 0, 0);
    hover1 = false;
  }
  crossHair(y1, s1);
  //TWO
  if (mouseY > s2-10 && mouseY < s2+10 &&
    mouseX > y2-10 && mouseX < y2+10) {
    hover2 = true;
    stroke(255);
    if (!locked2) {
    }
  } else {
    stroke(0, 255, 0);
    hover2 = false;
  }
  crossHair(y2, s2);
  //THREE
  if (mouseY > s3-10 && mouseY < s3+10 &&
    mouseX > y3-10 && mouseX < y3+10) {
    hover3 = true;
    stroke(255);
    if (!locked3) {
    }
  } else {
    stroke(0, 0, 255);
    hover3 = false;
  }
  crossHair(y3, s3);
  //FOUR
  if (mouseY > s4-10 && mouseY < s4+10 &&
    mouseX > y4-10 && mouseX < y4+10) {
    hover4 = true;
    stroke(255);
    if (!locked4) {
    }
  } else {
    stroke(255, 0, 255);
    hover4 = false;
  }
  crossHair(y4, s4);
  //FIVE
  if (mouseY > s5-10 && mouseY < s5+10 &&
    mouseX > y5-10 && mouseX < y5+10) {
    hover5 = true;
    stroke(255);
    if (!locked5) {
    }
  } else {
    stroke(255, 255, 0);
    hover5 = false;
  }
  crossHair(y5, s5);
  //SIX
  if (mouseY > s6-10 && mouseY < s6+10 &&
    mouseX > y6-10 && mouseX < y6+10) {
    hover6 = true;
    stroke(255);
    if (!locked6) {
    }
  } else {
    stroke(0, 255, 255);
    hover6 = false;
  }
  crossHair(y6, s6);
  //SEVEN
  if (mouseX > s7-10 && mouseX < s7+10 &&
    mouseY > y7-10 && mouseY < y7+10) {
    hover7 = true;
    stroke(255);
    if (!locked7) {
    }
  } else {
    stroke(#F26118);
    hover7 = false;
  }
  crossHair(s7, y7);
  //EIGHT
  if (mouseY > s8-10 && mouseY < s8+10 &&
    mouseX > y8-10 && mouseX < y8+10) {
    hover8 = true;
    stroke(255);
    if (!locked8) {
    }
  } else {
    stroke(#7410C6);
    hover8 = false;
  }
  crossHair(y8, s8);
}