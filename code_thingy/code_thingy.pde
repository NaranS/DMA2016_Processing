void setup() {
  size(500,500);
}

void draw() {
   face(mouseX, mouseY);
  if(mousePressed == true){
  fill(255,0,255);
}
}
void face(int x, int y){
  ellipse(x,y,mouseX/2,mouseY/2);
  fill(mouseX,150,mouseY);
}