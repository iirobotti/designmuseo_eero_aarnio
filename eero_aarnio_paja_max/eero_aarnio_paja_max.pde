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
  translate(0, -500, 0);
  scale(0.6);
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

  pushMatrix(); // TÄSTÄ ALKAA Jirin MUOTO/PALIKKA
  fill(255, 180, 90);
  translate(500, 50, -200); 
  scale(0.5);
  rotateY(r); 
  rotateZ(r);
  sphere(40);
  translate(20, 50, 0);
  sphere(50);
  translate(40, 50, 0);
  sphere(60);
  translate(10, 50, 0);
  sphere(70);
  rotateZ(r);
  translate(50, 50, 0);
  sphere(80);
  translate(10, 50, 0);
  sphere(90);
  translate(100, 50, 0);
  sphere(100);
  translate(10, 50, 0);
  sphere(200);
  translate(50, 50, 0);
  sphere(250);
  box(350);
  popMatrix();




  pushMatrix();
  fill(255, 255, 255);
  translate(-600, -400, 0); 
  rotateY(r*3); 
  sphere(50);
  translate(-90, 30, 0);
  sphere(35);
  translate(25, 10, 0);
  sphere(20);
  translate(25, 0, 0);
  sphere(20);
  translate(-10, 10, 0);
  sphere(20);
  translate(0, 10, 0);
  sphere(20);
  translate(0, 10, 0);
  sphere(20);
  translate(0, 10, 0);
  sphere(20);
  translate(0, 10, 0);
  sphere(20);
  translate(0, 10, 0);
  sphere(20);
  translate(0, 10, 0);
  sphere(20);
  popMatrix();




  pushMatrix(); //vasen alalaita
  fill(255, 255, 255);
  translate(-600, 400, 0); //keskipiste koko höskälle
  rotateY(r*5); 

  sphere(50);
  translate(0, 20, 0);
  sphere(50);
  translate(0, 20, 0);
  sphere(50);
  translate(0, 20, 0);
  sphere(50);
  translate(0, 20, 0);
  sphere(50);
  translate(20, -80, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(0, 20, 0);
  sphere(50);
  translate(0, 20, 0);
  sphere(50);
  translate(0, 20, 0);
  sphere(50);
  translate(0, 20, 0);
  sphere(50);
  translate(0, -80, -20);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(0, 0, -20);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(0, 0, -20);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(0, 10, -20);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(0, 10, -10);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(0, 10, -5);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(0, 10, -3);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(-40, 0, 0);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(0, 20, -3);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(40, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(20, 0, 0);
  sphere(50);
  translate(0, 20, -3);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(-40, 0, 0);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(-20, 0, 0);
  sphere(50);
  translate(50, -120, 90);
  sphere(40);
  translate(0, -60, 30);
  sphere(60);
  translate(0, 0, 20);
  sphere(60);
  translate(0, 0, 20);
  sphere(60);
  translate(40, -50, -60);
  sphere(30);
  translate(-80, 0, 0);
  sphere(30);
  popMatrix();

  pushMatrix(); //oikea alalaita
  fill(255, 255, 255);
  translate(600, 400, 0); //keskipiste koko höskälle
  rotateY(r); //pyörii edellisen pisteen ympärillä ja oltava alussa jotta kaikki seuraavat pyörivät
  sphere(50);
  translate(-90, 30, 0);
  sphere(35);
  translate(25, 10, 0);
  sphere(20);
  translate(25, 0, 0);
  sphere(20);
  translate(-10, 10, 0);
  sphere(20);
  translate(0, 10, 0);
  sphere(20);
  translate(0, 10, 0);
  sphere(20);
  translate(0, 10, 0);
  sphere(20);
  translate(0, 10, 0);
  sphere(20);
  translate(0, 10, 0);
  sphere(20);
  translate(0, 10, 0);
  sphere(20);
  popMatrix();


  pushMatrix(); //oikea ylälaita eli OTUS
  fill(255, 255, 255);
  translate(600, -400, 0); //keskipiste koko höskälle
  rotateY(r*4); //pyörii edellisen pisteen ympärillä ja oltava alussa jotta kaikki seuraavat pyörivät
  sphere(50);
  translate(10, 0, 0);
  sphere(50);
  translate(10, 0, 0);
  sphere(50);
  translate(10, 0, 0);
  sphere(50);
  translate(10, 0, 0);
  sphere(50);
  translate(10, 0, 0);
  sphere(50);
  translate(10, 0, 0);
  sphere(50);
  translate(10, 0, 0);
  sphere(50);
  translate(10, 0, 0);
  sphere(50);
  translate(10, 0, 0);
  sphere(50);
  translate(10, 20, -10); //oikea takajalka
  sphere(30);
  translate(10, 20, -10);
  sphere(30);
  translate(10, 20, -10);
  sphere(30);
  translate(10, 20, -10);
  sphere(30);
  translate(10, 20, -10);
  sphere(30);
  translate(10, 20, -10);
  sphere(30);
  translate(-60, -120, 60);
  sphere(30);
  translate(10, 20, 10); //vasen takajalka
  sphere(30);
  translate(10, 20, 10);
  sphere(30);
  translate(10, 20, 10);
  sphere(30);
  translate(10, 20, 10);
  sphere(30);
  translate(10, 20, 10);
  sphere(30);
  translate(10, 20, 10);
  sphere(30);
  translate(-60, -120, -60);
  sphere(30);
  translate(10, -10, 0); //häntä
  sphere(20);
  translate(10, -10, 0);
  sphere(20);
  translate(10, -10, 0);
  sphere(20);
  translate(10, -10, 0);
  sphere(20);
  translate(10, -10, 0);
  sphere(20);
  translate(10, -10, 0);
  sphere(20);
  translate(-60, 60, 0);
  sphere(50);
  translate(-90, 0, 0);
  sphere(20);
  translate(-10, -10, 0); //kaula
  sphere(20);
  translate(-10, -10, 0);
  sphere(20);
  translate(-10, -10, 0);
  sphere(20);
  translate(-10, -10, 0);
  sphere(20);
  translate(-10, -10, 0);
  sphere(20);
  translate(-10, -10, 0);
  sphere(20);
  translate(-10, -10, 0);
  sphere(20);
  translate(-10, -10, 0);
  sphere(20);
  translate(-30, 0, 0); //pää
  sphere(50);
  translate(-10, 0, 0);
  sphere(50);
  translate(-10, 0, 0);
  sphere(50);
  translate(-10, 0, 0);
  sphere(50);
  translate(110, 80, 0); //etujalka vasen
  sphere(50);
  translate(-10, 20, 10);
  sphere(30);
  translate(-10, 20, 10);
  sphere(30);
  translate(-10, 20, 10);
  sphere(30);
  translate(-10, 20, 10);
  sphere(30);
  translate(-10, 20, 10);
  sphere(30);
  translate(-10, 20, 10);
  sphere(30);
  translate(60, -120, -60);
  sphere(50);
  translate(-10, 20, -10);
  sphere(30);
  translate(-10, 20, -10);
  sphere(30);
  translate(-10, 20, -10);
  sphere(30);
  translate(-10, 20, -10);
  sphere(30);
  translate(-10, 20, -10);
  sphere(30);
  translate(-10, 20, -10);
  sphere(30);

  popMatrix();



  //keskiotus
  pushMatrix();
  fill(0, 200, 0); 
  rotateY(r);
  rotateZ(r*2);
  sphere(60);
  translate(30, 0, 0);
  sphere(50);
  translate(-60, 0, 0);
  sphere(50);
  translate(30, 30, 0);
  sphere(40);
  translate(0, 50, 0);
  sphere(60);
  rotateY(r*3);
  translate(40, 40, 0);
  sphere(40);
  rotateY(r*3);
  translate(40, 40, 0);
  sphere(40);
  popMatrix();


  pushMatrix(); // TÄSTÄ ALKAA OMA MUOTO/PALIKKA
  fill(255, 255, 255);
  translate(-500, 0, 0); 
  rotateZ(r); 
  rotateY(r*2);
  sphere(50);
  translate(100, 0, 0);
  fill(120, 120, 255);
  rotateX(r*1);
  sphere(78);
  translate(120, 0, 0);
  box(123);
  translate(140, 0, 0);
  box(150);
  popMatrix();


  pushMatrix(); // joku
  fill(255, 255, 255);
  translate(0, 360, 0); 
  scale(0.4);
  rotateY(r); 
  sphere(110);
  translate(140, 100, 0);
  sphere(110);
  translate(140, 100, 0);
  sphere(35);
  translate(140, 50, 0);
  sphere(295);

  popMatrix();




  pushMatrix(); // Laura
  fill(125, 111, 255);
  translate(-800, 0, 0); 
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


 pushMatrix(); // Joone
  translate(700, 0, 0);
  rotateY(r);
  fill(45, 255, 57);
  box(100);
  fill(250, 240, 240);
  translate(0, 0, 0);
  fill(249, 177, 0);
  sphere(120);
  fill(250, 250, 250);
  translate(200, 150, 5);
  fill(0, 0, 250);
  sphere(50);
  translate(200, 150, 5);
  fill(250, 250, 250);
  rotateY(r);
  sphere(10);
  popMatrix();


  r = r+0.005;
}