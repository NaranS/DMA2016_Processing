//setup
void setup(){
  size(400,400);
  strokeWeight(3);
  background(255);
  noFill();
  ellipseMode(CENTER);
  rectMode(CENTER);
}
void draw(){

if(mousePressed == true){
for(int i=1;i <10; i++){
  ellipse(mouseX,mouseY,20*i,20*i);
  println("value of i." +i);
  println("width/height of ellipse:" +(20*i));
  stroke(mouseX/1.5, mouseY/1.5, mouseX/1.5);
    }
  }
}