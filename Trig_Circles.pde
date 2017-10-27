//Aidan Barbieux
//update 3/13/16
float space, amplitude, period, particles, rotation, aTheta;
float theta = 0, ix;
float wave=0;
float[] y;
boolean a=true, b=false;
boolean q=false, w=false, e=true, r=false, t=false;
String z, z1;
int[][] qw; 

void setup() {
  fullScreen();
  //size(640, 1000);


  ellipseMode(RADIUS);
  strokeCap(BEVEL);
  rectMode(RADIUS);
  y1=20;
  y2=50;
  y3=80;
  y4=110;
  y5=140;
  y6=170;
  y7=height-10;
  y8=width-10;

  s7=20;
  s8=height/2+9;
}
void draw() {
  background(0);
  //fill(0,10);
  //rect(0,0,width,height);
  strokeWeight(3);
  stroke(255);
  line(width/2, height, width/2, height-23);
  line(width, height/2, width-23, height/2);
  noStroke();

  sliders();

  space = s1;
  amplitude = s2*10;
  period = s3;
  particles = s4*50;
  rotation = s5;
  aTheta = s6;
  ix = (radians(180)/period) * space;
  if (particles<=-1) {
    particles = 0;
  }
  if (a) {
    z1="Plain";
    wave=1;
  } else {
    z1="Circular";
    wave=0;
  }
  y = new float[int(particles)];

  pushMatrix();
  translate(width/2, height/2);
  scale(1/abs(s8-(height/2-10)));
  sineWave();
  wave();
  popMatrix();

  fill(255, 0, 0);
  textSize(15);
  dText("(q/a) Space:  ", space, 10, height-110, 0);
  fill(0, 255, 0);
  dText("(w/s) Amplitude:  ", amplitude, 10, height-90, 0);
  fill(0, 0, 255);
  dText("(e/d) Period:  ", period, 10, height-70, 0);

  fill(255, 0, 255); 
  dText("(r/f) Particles:  ", particles, 50, height-47, 0);

  fill(255, 255, 0);
  dText("(t/g) Rotation:  ", rotation, 10, height-30, 0);
  fill(0, 255, 255);
  dText("(y/h) Speed:  ", aTheta, 10, height-10, 0);
  fill(#FFF303);
  textSize(20);
  dText("FPS  ", int(frameRate), width-175, 50, 0);

  textSize(20);
  dText2("(1,2,3,4,5) Wave Type: ", z, width/2, height-30, 0); 
  dText2("(SPACE) Wave Shape: ", z1, width/2, 30, 0);
  println(q, w, e, r, t);
}