void setup(){
  size(400,400, P3D);
}


void draw(){
  
translate(200,200,0);
rotateY(0.5);
noFill();
box(mouseX,mouseY,30);


}