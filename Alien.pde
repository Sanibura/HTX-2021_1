void setup(){
  size (600,600);
  noLoop();
}

void draw(){
  
  frameFunction(0,0);
  frameFunction(300,0);

  frameFunction(0,300);
  frameFunction(300,300);
  
 pushMatrix();
  Alien();
  textSize(32);
  text("Alyen", 120, 270);
  popMatrix();

 pushMatrix();
  translate(300,0);
  textSize(32);
  text("God", 120, 270);
  Alien();
  popMatrix();

 pushMatrix();
  translate(0,300);
  textSize(32);
  text("Manty", 120, 270);
  Alien();
  popMatrix();

pushMatrix();
  translate(300,300);
  textSize(32);
  text("Pinky Winky", 80,270);
  Ali();
  popMatrix();
}

void frameFunction(int x, int y){
  rect(10+x,10+y,280,280);
}

void Alien()
{
  strokeWeight(1);
  
  //Body/Color:
  fill(0,0,0);
  rect(125,120,50,100);
  
  //Head/Color:
  fill(255,255,255);
  circle(150,75,100);
  
  //Eyes/Color:
   fill(0,0,0);
  ellipse(125, 75, 25, 50);
  ellipse(175, 75, 25, 50);
  
  //Legs/Color:
  strokeWeight(5);
  line(125,220,110,250);
  line(175,220,195,250);
 }
 void Ali()
{
  strokeWeight(1);
  
  //Body/Color:
  fill(255,20,147);
  rect(125,120,50,100);
  
  //Head/Color:
  fill(255,255,255);
  circle(150,75,100);
  
  //Eyes/Color:
   fill(0,0,255);
  ellipse(125, 75, 25, 50);
  ellipse(175, 75, 25, 50);
  
  //Legs:
  strokeWeight(5);
  line(125,220,110,250);
  line(175,220,195,250);
 }
 
 //Good amount of credit given to Gregor
