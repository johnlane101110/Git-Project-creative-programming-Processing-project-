void setup() {
  size(485, 520);
}

void draw() {
  if (mousePressed) {
    fill(100);
  } else {
    fill(155);
  }
  rect(mouseX, mouseY, 180, 120);
}