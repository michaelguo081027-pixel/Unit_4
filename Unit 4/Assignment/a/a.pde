/*
Michael Guo
2-1
4/22/2026
*/

size(800, 800);
background(0);
int offset = 0;
 
for (int y = 0; y <= height; y += 80) {
  for (int x = 0; x <= width; x += 160) {
   stroke(255);
   rect(x - offset, y, 80, 80);
  }
  if (offset == 0) offset = 80;
  else offset = 0;
}
