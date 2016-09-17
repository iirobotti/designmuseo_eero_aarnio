float r = 0; 

void setup() {
  size(1300, 700, P3D); 
  noStroke();
}

void draw() {
  background(0, 0, 200);
  lights();
  fill(255, 255, 255);

  translate(width/2, height/2);
  scale(0.6);

  pushMatrix(); // TÄSTÄ ALKAA OMA MUOTO/PALIKKA
  fill(255, 255, 255);
  translate(5, 0, 0); 
  rotateY(r); 
  sphere(100);
  translate(40, 0, 0);
  sphere(55);
  translate(40, 0, 0);
    box(80);

  sphere(55);
  translate(40, 0, 0);
  sphere(55);
  translate( 40, 0, 0);
  sphere(55);
  translate(40, 0, 0);
  sphere(55);
  translate(47, 0, 0);
  sphere(55);
  translate(70, 0, 0);
  sphere(55);
  box(80);
  popMatrix();

  r = r + 0.01;
}