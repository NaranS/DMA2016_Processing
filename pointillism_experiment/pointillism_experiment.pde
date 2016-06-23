PImage img;
int smallPoint, largePoint;

void setup() {
  
  size(500, 300);
  img = loadImage("hinden.jpg");
  smallPoint = 25;
  largePoint = 50;
  imageMode(CENTER);
  background(255);
  
}

void draw() { 
  
  float pointillize = map(mouseX, 0, width, smallPoint, largePoint);
  int x = int(random(img.width));
  int y = int(random(img.height));
  color pix = img.get(x, y);
  fill(pix, 30);
  rect(x, y, pointillize, pointillize);
  ellipse(x*2,y*2, pointillize, pointillize);
  ellipse(x,y,pointillize,pointillize);
}