void setup () {
  //comment
  background(255,255,255);
  
  size(800,400); 
  strokeWeight(100); 
  }

void draw() {
  if(mousePressed == true){
  
  rect(mouseX, mouseY, 5, 5);
  line(pmouseX, pmouseY, mouseX, mouseY);
 
}else 

   
  println("out of if statement");
}