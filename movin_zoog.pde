void setup()
{
  // setup
  size(800,800);
  background(255,168,135);
  fill(100, 255, 45, 62);
  smooth(100);
}

void draw()
{
  background(255,168,135);
  // Set ellipses and rects to CENTER mode 
  ellipseMode(CENTER); 
  rectMode(CENTER); 

  // Draw Zoog’s body 
  stroke(0); 
  fill(150,250,70);
  rect(mouseX,mouseY,100,200);

  // Draw Zoog’s head 
  fill(255,0,0); 
  ellipse(mouseX,mouseY-125,60,60); 

  // Draw Zoog’s eyes 
  fill(0); 
  ellipse(mouseX-15,mouseY-120,16,32);
  ellipse(mouseX+15,mouseY-120,16,32); 

  // Draw Zoog’s arms
  stroke(0); 
  line(mouseX+50,mouseY-50,mouseX+100,mouseY-100); 
  line(mouseX-50,mouseY-50,mouseX-100,mouseY-100); 
}
