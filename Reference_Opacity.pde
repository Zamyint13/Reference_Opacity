void setup() {
  size(400, 400);
 background(255);
}
void draw() {
strokeWeight(1);
  stroke(random(200));
  noFill();
  ellipse(mouseX, mouseY, random(150, 200), random(150, 200));
  ellipse(200, 200, 300, 300);
  ellipse(253, 253, random(150, 200), random(150, 200));
  ellipse(253, 147, random(150, 200), random(150, 200));
  ellipse(147, 253, random(150, 200), random(150, 200));
  ellipse(147, 147, random(150, 200), random(150, 200));
  ellipse(275, 200, random(150, 200), random(150, 200));
  ellipse(200, 275, random(150, 200), random(150, 200));
  ellipse(125, 200, random(150, 200), random(150, 200));
  ellipse(200, 125, random(150, 200), random(150, 200));
  ellipse(230, 270, random(150, 200), random(150, 200));
  ellipse(270, 230, random(150, 200), random(150, 200));
  ellipse(170, 270, random(150, 200), random(150, 200));
  ellipse(270, 170, random(150, 200), random(150, 200));
  ellipse(130, 225, random(150, 200), random(150, 200));
  ellipse(225, 130, random(150, 200), random(150, 200));
  ellipse(175, 130, random(150, 200), random(150, 200));
  ellipse(130, 170, random(150, 200), random(150, 200));
}
