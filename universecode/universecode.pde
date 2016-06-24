PImage img;
float x;
float dim = 80.0;

void setup() {
  size(500, 500);
  img = loadImage("universe.jpg");
}

void draw() {
  background(255);
   x = x + 0.8;
  
   fill(0);
  ellipse(250, 250, x, x);
  
   
   if (x>450){
    background(255,0,0);
  ellipse(250,250,x,x);
   
  

  }
  if (x>500) {
    x = 0;
    rect(0,0,500,500);
    fill(0);
    rect(0,0,500,500);
    image(img, 0, 0);
    noLoop();
 fill(255);
 textSize(25);
 text("Hence the universe!!",250,250);


}
}