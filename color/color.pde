// Annie Lee
// Feb 5, 2021
// 1-4B
// Adding colour

size(600, 600);

// background of graphics window
// always put after size
// order is size, background, stroke, strokeWeight, color, shape
background(#C0AAFF); 

// outline/border color
stroke(#FAFF03);
strokeWeight(10); // thickness of border in pixels

/* fills following shapes AFTER fill function with color
 (R, G, B): each color between 0-225
 OR 
 # code (ex #F76164)
 go to tools n select color selector
 */
fill(#F76164); 
triangle(10, 300, 590, 300, 300, 10); // x1, y1, x2, y2, x3, y3
triangle(600, 600, 590, 300, 300, 10);

fill(#242121);
ellipse(300, 185, 200, 200); 
