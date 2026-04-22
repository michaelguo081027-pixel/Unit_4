/*
Michael Guo
2-1
4/22/2026
*/

size(600, 600);
background(255);
 
for (int y = 50; y <= height; y += 100) {
  for (int x = 50; x <= width; x += 100) {
    fill(225/2);
    stroke(255);
    circle(x, y, 100);
    circle(x, y, 75);
    circle(x, y, 50);
    circle(x, y, 25);
  }
}
