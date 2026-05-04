size(600, 400);
background(255);
int offset = 0;
 
for (int x = 0; x <= 1.5*width; x += 70) {
  for (int y = 0; y <= 1.5*height; y += 90) {
   strokeWeight(5);
   circle(x, y-offset, 100);
   circle(x, y-offset, 80);
   circle(x, y-offset, 60);
   circle(x, y-offset, 40);
   circle(x, y-offset, 20);
  }
  if (offset == 0) offset = 45;
  else offset = 0;
}
