int r=0;

void setup() {
  size(1000, 200);
}

void draw() {
  background(225);

  r++;
  if(r>width+20){
    r=-200;
  }    
    
  translate(150+r, 150);
  rotate(frameCount);
  
  fill(255);
  circle(0,0,100);
    fill(1);
    line(-50,0,50,0);
    line(0,-50,0,50);
  
  
  
}
