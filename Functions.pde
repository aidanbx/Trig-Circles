void sineWave() {
  theta += (aTheta)*.001;
  float x = theta;
  for (int i = 0; i < y.length; i++) {
    if (q) {
      z="SINE";
      y[i] = (sin((((x)))))*amplitude;
    }
    if (w) {
      z="TANGENT";
      y[i] = (tan((((x)))))*amplitude;
    }
    if (e) {
      z="SINE-TANGENT";
      y[i] = (sin(tan(((x)))))*amplitude;
    }
    if (r) {
      z="TANGENT-COSINE";
      y[i] = tan(cos((((x)))))*amplitude;
    }
    if (t) {
      z="TANGENT-COSINE-SINE";
      y[i] = tan(cos(sin(((x)))))*amplitude;
    }
    x+=ix;
  }
}
void wave() {
  String[] binary = { "0101", "1010", "1001", "0110" };
  int choose =int(random(4));
  for (int i=0; i < y.length; i++) {
    rotate(radians(rotation));
    fill(i/20, i/2,space*abs(y[i]/5));
    noStroke();
    ellipse(wave*i*space,y[i],s7,s7);
    //textSize(s7);
   // text("O", wave*i*space, (y[i]));
  }
}
void crossHair(float x, float y) {
  pushMatrix();
  strokeWeight(5);
  translate(x, y);
  line(-10, 0, 10, 0);
  line(0, -10, 0, 10);
  popMatrix();
}
void dText(String s, float n, float x, float y, float rot) {
  pushMatrix();
  translate(x, y);
  rotate(radians(rot));
  text(s +n, 0, 0);
  popMatrix();
}
void dText2(String s, String n, float x, float y, float rot) {
  pushMatrix();
  translate(x, y);
  rotate(radians(rot));
  text(s +n, 0, 0);
  popMatrix();
}