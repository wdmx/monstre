
background(200, 50, 10);
noStroke();
size(200, 200);
triangle(width/2 - 80, height/2 - 60, 
  width/2 + 80, height/2 - 60, width/2, 
  height/2 + 80); //body

fill(30, 160, 240);
ellipse(width/2 - 20, height/2 - 20, 10, 10); //eye lt
ellipse(width/2 + 20, height/2 - 20, 16, 16); //eye rt
fill(0);
rect(width/2 - 20, height/2 + 10, 6, 6); //mouf lt
rect(width/2 - 10, height/2 + 14, 6, 6);
rect(width/2, height/2 + 10, 6, 6);
rect(width/2 + 10, height/2 + 14, 6, 6);
rect(width/2 + 20, height/2 + 10, 6, 6); //mouf rt

strokeWeight(5);
stroke(0);
line(width/2 - 50, height/2, width/2 - 80, height/2 + 10); //arm lt
line(width/2 + 50, height/2, width/2 + 80, height/2 + 10); //arm rt

line(0, 0, 200, 200); //test line