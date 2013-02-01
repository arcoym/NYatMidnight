void setup() {
  size(1000, 600);
  frameRate(30);
  smooth();
}

void draw() {
  background(120, 120, 124);
  drawBuildings();
  drawWindows(); 
  drawSky();
  blackout();
}

