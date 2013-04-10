void setup() {
 size(500, 500); 
}

void draw() {
  drawHouse(200,200);
  drawHouse(150,150);
  
}

void drawHouse(int x, int y) {
  
  noStroke();
  
  fill(205,133,63);
  triangle(190,200,250,125,310,200);
  rect(200,200,100,100);
  
  fill(255,255,255);
  rect(210,230,35,70);
  
  fill(0,0,0);
  rect(250,210,40,40);
  ellipse(240,270,10,10);
  
}


