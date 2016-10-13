
void setup () {
  size(320, 320);
  frameRate(24);
}

void draw() {
  background(200, 50, 10);
  fill(255);
  noStroke();
  rectMode(CENTER);
  
  //draw body
  rect(mouseX, mouseY, 120, 160); 

  fill(mouseX, 0, mouseY);
  ellipse(mouseX - 20, mouseY - 20, 10, 10); //eye rt
  ellipse(mouseX + 20, mouseY - 20, 16, 16); //eye lt
 

//draw mouf
  fill(0);
  strokeWeight(2);
  stroke(0);
  line(mouseX - 20, mouseY + 20, mouseX + 20, mouseY + 20);

  strokeWeight(5);
  stroke(0);
  //arm rt
  line(mouseX - 60, mouseY, mouseX - 100, mouseY + 20);
  //arm lt
  line(mouseX + 60, mouseY, mouseX + 100, mouseY + 20);
  //strokeWeight(1);
  
  //leg rt
  line(mouseX - 20,  mouseY + 80, mouseX - 25, mouseY + 140); 
  //leg rt
  line(mouseX + 20, mouseY + 80, mouseX + 25, mouseY + 140);
}

void mousePressed() {
  println("Take me to your leader.");
}