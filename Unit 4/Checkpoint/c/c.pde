/*
Michael Guo
2-1
4/22/2026
*/

size(600, 600);
background(192);
 
for (int y = 75; y <= height; y += 150) {
  for (int x = 75; x <= width; x += 150) {
    fill(0);
    stroke(192);
    strokeWeight(5);
    triangle(x, y, x, y+75, x+75, y+75);
    triangle(x, y, x-75, y, x-75, y+75);
    triangle(x, y, x, y-75, x-75, y-75);
    triangle(x, y, x+75, y, x+75, y-75);
  }
}
