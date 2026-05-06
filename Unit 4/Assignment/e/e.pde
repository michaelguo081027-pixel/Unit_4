/*
Michael Guo
2-1
4/22/2026
*/

color colour;
int z;
int i;

void setup(){
  size(600, 600);
  background(255);
  z=1;
  i=1;
  colour=color(115, 139, 146);
//}

//void draw(){ 
  for (int y = 50; y <= height; y += 100) {
    change();
    for (int x = 50; x <= width; x += 100) {
      change();
      stroke(255);
      circle(x, y, 100);
      circle(x, y, 75);
      circle(x, y, 50);
      circle(x, y, 25);

    }
  }
}

void change(){
  fill(colour);
  z=z+1;
  if(i==1){
    if(z==1 || z==4){
      colour=color(115, 139, 146);
    }else if(z==2 || z==5){
      colour=color(129, 148, 157);
    }else if(z==3){
      colour=color(188, 201, 203);
    }else if(z==6){
      colour=color(188, 201, 203);
      z=1;
      i=2;
    }
  }
  if(i==2){
    if(z==1 || z==4){
      colour=color(188, 201, 203);
    }else if(z==2 || z==5){
      colour=color(115, 139, 146);
    }else if(z==3){
      colour=color(129, 148, 157);
    }else if(z==6){
      colour=color(129, 148, 157);
      z=1;
      i=3;
    }
  }
  if(i==3){
    if(z==1 || z==4){
      colour=color(129, 148, 157);
    }else if(z==2 || z==5){
      colour=color(188, 201, 203);
    }else if(z==3){
      colour=color(115, 139, 146);
    }else{
      colour=color(115, 139, 146);
      z=1;
      i=1;
    }
  }
}
