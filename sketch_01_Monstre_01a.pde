
void setup () {
  size(320, 240);

}


void draw() {
  background(200, 50, 10);
  fill(255);
  noStroke();
  rectMode(CENTER);
  
  //draw body
  rect(mouseX, mouseY, 
    width/2 - 50, height/2 + 40); 

  fill(30, 160, 240);
  ellipse(mouseX - 20, mouseY - 20, 10, 10); //eye lt
  ellipse(mouseX + 20, mouseY - 20, 16, 16); //eye rt
  fill(0);

//draw mouf
  strokeWeight(2);
  stroke(2);
  line(mouseX - 20, mouseY + 20, mouseX + 20, mouseY + 20);

  strokeWeight(5);
  stroke(0);
  line(width/2 - 50, height/2, width/2 - 80, height/2 + 10); //arm lt
  line(width/2 + 50, height/2, width/2 + 80, height/2 + 10); //arm rt

  strokeWeight(1);
  line(0, 0, width, height); //test line
  line(width, 0, 0, height); //another test line
}