// Annie Lee
// Tue Feb 9
// 1-3B
// Making our own variables

// define your own variables here before void
// default variable without setting value is always 0
int x = 0;
int y = 0; 
int w = 0;

void setup() { 
  size(600, 600); 
}

void draw() { 
  background(w); // deletes previous frames w background colour
  ellipse(x, y, w, 200);
  x += 4; // speed by controlling number 
  y += 4; 
  w += 3;
  
}
