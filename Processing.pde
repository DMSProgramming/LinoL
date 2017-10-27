
void setup(){

  size(400, 400);

  rectMode(CENTER_RADIUS);

  ellipseMode(CENTER_RADIUS);

}

var x = 0;

void draw() {
  background(100);
  rect(x,10,10,10);
  if(x<=0){
    x=0;
  }else if(x>=395){
    x=395;
  }
  if(y<=0){
    y=0;
  }else if(y>=395){
    y=395;
  }
  if(keyCode===UP){
    y--;
  }
}
