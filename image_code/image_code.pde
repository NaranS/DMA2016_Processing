PImage img;

void setup() {
  // Images must be in the "data" directory to load correctly
  size(500,500);
  img = loadImage("sunset.jpeg");
}

void draw() {
  image(img, 0, 0);
}