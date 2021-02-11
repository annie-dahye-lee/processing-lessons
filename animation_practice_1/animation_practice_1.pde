// Annie Lee
// Tue Feb 9
// 1-3B
// Animation Practice 1

int x = 300;
int y = 0;

void setup() {
  size(600, 600);
}

void draw() {
  background(255);
  ellipse(x, y, 300, 300);
   y += 3;
   if (y > 700) {
     y = -200;
  }
}
