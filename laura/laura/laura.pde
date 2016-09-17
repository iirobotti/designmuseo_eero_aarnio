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
  fill(125, 111, 255);
  translate(0, 0, 0); 
  rotateY(r);
  rotateZ(r);
  sphere(50);
  translate(40, 0, 0);
  sphere(35);
  translate(40, 0, 0);
  sphere(35);
  fill(255, 0, 0); 
  translate(0,15,20);
  sphere(31);
  
  
 
  popMatrix();
  r = r + 0.02;
}