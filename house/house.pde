void setup() {
 size(500, 500); 
}

void draw() {
  drawHouse(200,200);
  drawHouse(int(random(0,400)), 250);
  
}

void drawHouse(int x, int y) {
  
  noStroke();
  
  fill(205,133,63);
  triangle(x - 10,y,x + 50,y - 75,x + 110,y);
  rect(x,y,100,100);
  
  fill(255,255,255);
  rect(x + 10,y + 30,35,70);
  
  fill(0,0,0);
  rect(x + 50,y + 10,40,40);
  ellipse(x + 40,y + 70,10,10);
  
}


