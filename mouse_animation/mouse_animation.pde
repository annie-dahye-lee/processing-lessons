// Annie Lee
// Tue Feb 9
// 1-3B
// Mouse Animation

// Built in variables:
//   - mouseX, mouseY: these are the coordinates for your mouse pointer


void setup() { // for set up code
  size(600, 600); // graphics window
} // ----- end of setup -----

void draw() { // drawing code
  //background(255);
  strokeWeight(1);
  //fill(mouseX);
  ellipse(mouseX, mouseY, 200, 200);
  line(300, 300, mouseX, mouseY);
} // ----- end of draw -----
