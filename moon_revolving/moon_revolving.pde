void setup(){
  size(800,800,P3D);
}

void draw(){
  background(255);
  fill(0,0,255);
  translate(mouseX,mouseY+400,mouseX);
  rotateY(mouseX);
  sphere(80);
  
  fill(255);
  translate(mouseX,mouseY,mouseX);
  rotateY(mouseX);
  sphere(15);
}