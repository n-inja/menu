
PImage img;

void setup() {
  size(500, 500);
  img = loadImage("img\\menu.png");
}

void draw() {
  background(0, 0, 0);
  image(img, 0, 0, 480, 384);
}