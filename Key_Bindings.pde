void mouseDragged() {
  //ONE
  if (locked1) {
    s1 = mouseY;
  }
  //TWO
  if (locked2) {
    s2 = mouseY;
  }
  //THREE
  if (locked3) {
    s3 = mouseY;
  }
  //FOUR
  if (locked4) {
    s4 = mouseY;
  }
  //FIVE
  if (locked5) {
    s5 = mouseY;
  }
  //SIX
  if (locked6) {
    s6 = mouseY;
  }
  //SEVEN
    if (locked7) {
    s7 = mouseX;
  }
  //EIGHT
    if (locked8) {
    s8 = mouseY;
  }
}
void mousePressed() {

  if (hover1) {
    locked1 = true;
  } else {
    locked1 = false;
  }
  if (hover2) {
    locked2 = true;
  } else {
    locked2 = false;
  }
  if (hover3) {
    locked3 = true;
  } else {
    locked3 = false;
  }
  if (hover4) {
    locked4 = true;
  } else {
    locked4 = false;
  }
  if (hover5) {
    locked5 = true;
  } else {
    locked5 = false;
  }
  if (hover6) {
    locked6 = true;
  } else {
    locked6 = false;
  }
   if (hover7) {
    locked7 = true;
  } else {
    locked7 = false;
  }
   if (hover8) {
    locked8 = true;
  } else {
    locked8 = false;
  }
}
void keyPressed() {
  if(key == '1'){
    q=!q;
    w=false;
    e=false;
    r=false;
    t=false;
  }
    if(key == '2'){
    q=false;
    w=!w;
    e=false;
    r=false;
    t=false;
  }
    if(key == '3'){
    q=false;
    w=false;
    e=!e;
    r=false;
    t=false;
  }
    if(key == '4'){
    q=false;
    w=false;
    e=false;
    r=!r;
    t=false;
  }
    if(key == '5'){
    q=false;
    w=false;
    e=false;
    r=false;
    t=!t;
  }
  if(key == ' '){
   a=!a;
  }
  //ONE
  if (key == 'q') {
    s1-=1;
  }
  if (key == 'a') {
    s1+=1;
  }
  //TWO
  if (key == 'w') {
    s2-=1;
  }
  if (key == 's') {
    s2+=1;
  }
  //THREE
  if (key == 'e') {
    s3-=1;
  }
  if (key == 'd') {
    s3+=1;
  }
  //FOUR
  if (key == 'r') {
    s4-=1;
  }
  if (key == 'f') {
    s4+=1;
  }
  //FIVE
  if (key == 't') {
    s5-=1;
  }
  if (key == 'g') {
    s5+=1;
  }
  //SIX
  if (key == 'y') {
    s6-=1;
  }
  if (key == 'h') {
    s6+=1;
  }

  if(key == CODED){
      //SEVEN
    if(keyCode == RIGHT){
      s7+=10;
    }
    if(keyCode == LEFT){
      s7-=10;
    }
    //EIGHT
    if(keyCode == UP){
      s8-=10;
    }
    if(keyCode == DOWN){
      s8+=10;
    }
  }
}
void keyReleased() {
  //ONE
  if (key == 'q') {
    s1+=0;
  }
  if (key == 'a') {
    s1+=0;
  }
  //TWO
  if (key == 'w') {
    s2+=0;
  }
  if (key == 's') {
    s2+=0;
  }
  //THREE
  if (key == 'e') {
    s3+=0;
  }
  if (key == 'd') {
    s3+=0;
  }
  //FOUR
  if (key == 'r') {
    s4+=0;
  }
  if (key == 'f') {
    s4+=0;
  } 
  //FIVE
  if (key == 't') {
    s5+=0;
  }
  if (key == 'g') {
    s5+=0;
  }
  //SIX
    if (key == 'y') {
    s5+=0;
  }
  if (key == 'h') {
    s5+=0;
  }
  
    if(key == CODED){
      //SEVEN
    if(keyCode == RIGHT){
      s7+=0;
    }
    if(keyCode == LEFT){
      s7-=0;
    }
    //EIGHT
    if(keyCode == UP){
      s8-=0;
    }
    if(keyCode == DOWN){
      s8+=0;
    }
  }
}