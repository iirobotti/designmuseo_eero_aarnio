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
translate(-30,0,0); //pää
sphere(50);
translate(-10,0,0);
sphere(50);
translate(-10,0,0);
sphere(50);
translate(-10,0,0);
sphere(50);
translate(110,80,0); //etujalka vasen
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
translate(-60,0,0);
sphere(50);
translate(30, 30,0);
sphere(40);
translate(0, 50, 0);
sphere(60);
rotateY(r*3);
translate(40,40,0);
sphere(40);
rotateY(r*3);
translate(40,40,0);
sphere(40);
popMatrix();

r = r+0.005;
}