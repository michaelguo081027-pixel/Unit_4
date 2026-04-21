/*
Michael Guo
2-1
4/21/2026
*/

size(600, 600);
background(255);

//for(intialization; condition; itteration)
for(int l = 0; l < height; l = l + 60){
  rectMode(CENTER);
  rect(300, 300, width-l, height-l);
}
