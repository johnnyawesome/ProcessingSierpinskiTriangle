void setup (){
 size (900,900); 
}

void draw(){
  background(0);
  drawCircle(width/2, height/2, 450);
  
}

void drawCircle(float x, float y, float d){
  
 stroke(255);
 noFill();
 
 //first Ellipse
 ellipse(x, y, d, d);
 
 //Recursion of Ellipse
 if (d > 1){
   drawCircle(x+d/2, y, d/2);
   drawCircle(x-d/2, y, d/2);
   drawCircle(x, y+d/2, d/2);
 }
 
}