PImage img;
PImage img2;
float offset = 0;
float easing = 0.05;

void setup() {
  size(500, 500);
  img = loadImage("ocean.jpg");  // Load an image into the program 
  img2 = loadImage("moonwalk.jpg");
}

void draw() { 
  image(img, 0, 0);  // Display at full opacity
  float dx = (mouseX-img.width/10) - offset;
  offset += dx * easing; 
  
  image(img2, 0, 0,img.width/10,img.height/10);
  tint(255, 127);  // Display at half opacity
  image(img, offset, 0);
}