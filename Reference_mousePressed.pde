void setup() {
  size(500, 500);
  fill(240);
  background(255);
  ellipse(250, 200, 300, 300);
}
void draw() {
  if (mousePressed) {
    fill(random(255), random(255), random(255));
  } else {
    fill(255);
  }
  rect(110, 200, 280, 400);
  ellipse(350, 150, 50, 50);
  ellipse(150, 150, 50, 50);
}
