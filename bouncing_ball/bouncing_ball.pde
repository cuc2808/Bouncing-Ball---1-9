int x = 1;
int y=200;
boolean moveRight;
boolean moveUp;
float borderRight = width-x;
int r;
int g;
int b;

void setup(){
  
size(600,400);
stroke(255);


}

  /*void keyPressed(){
  if (key == 'd') {moveRight = true;}
  
 if (key == 'a') {moveRight = false;}

  }*/

void draw(){
 
  background(255);
  fill(r,g,b);
  ellipse(x,y,50,50);
  
  //Skal den bevæge sig højre eller venstre
  if (moveRight == true) {x = x + 4;}
  if (moveRight == false) {x = x - 4; }
  
  //Hvornår skal den bevæge sig højre elelr venstre
  if (x <= 0) {moveRight = true;}
  if (x >= width) {moveRight = false;}
  
  
  
    //Skal den bevæge sig op eller ned
  if (moveUp == true) {y = y + 4;}
  if (moveUp == false) {y = y - 4; }
  
  //Hvornår skal den bevæge sig op eller ned
  if (y <= 0) {moveUp = true;}
  if (y >= height) {moveUp = false;}
  
  //Vi skal skifte farve hver gang den rammer.
  if (borderRight == 0) {
  r = (int) random(255);
  g = (int) random(255);
  b = (int) random(255);
  }

  //println(borderRight);
  
  
}
  
