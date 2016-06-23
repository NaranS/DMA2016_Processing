// Sets the background gray value based on the distance 
// of the mouse from the center of the screen
void setup() {
  size(500,500);
}

void draw() {
  stroke(0,0,255);
  float d = dist(width/2, height/2, mouseX, mouseY);
  float maxDist = dist(0, 0, width/2, height/2);
  float gray = map(d, 0, maxDist, 0, 255);
  
  fill(mouseX,mouseY,mouseX);
  tint(20);
  rectMode(CENTER);
  rect(250,250,mouseX,mouseY);
  
  fill(mouseX,mouseY,mouseY);
  ellipseMode(CENTER);
  ellipse(250,250,mouseX,mouseY);
  ellipse(250,250,mouseY,mouseX);
}