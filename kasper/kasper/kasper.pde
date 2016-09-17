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

  pushMatrix(); // TÄSTÄ ALKAA Kasperin MUOTO/PALIKKA
  fill(255, 255, 255);
  translate(0, 0, -600); 
  rotateY(r); 
  sphere(150);

  translate(0, 200, 0);
  sphere(159); // alempi pallo
  translate(0, -200, 0);

  translate(0, -200, 0);
  sphere(10); // ylempi pallo
  translate(0, 200, 0);

  translate(70, 0, 0); //käsi
  sphere(35);
  translate(70, 0, 0);
  sphere(35);
  translate(70, 0, 0);
  sphere(35);
  translate(70, 90, 0);
  sphere(207);
  translate(70, 0, 0);
  sphere(35);


  translate(-400, 0, 0); //käsi
  sphere(35);
  translate(-70, 0, 0);
  sphere(35);
  translate(-70, 0, 0);
  sphere(35);
  translate(-70, 90, 0);
  sphere(207);
  translate(-70, 0, 0);
  sphere(35);
  
  translate(400, 0, 400);
  box(75);
  
  translate(400, 0, -800);
  box(75);
  
  popMatrix();

  r = r + 0.02;
}