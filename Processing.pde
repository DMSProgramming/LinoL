
void setup(){

  size(400, 400);

  ellipseMode(CENTER_RADIUS);

}

var x = 0;

void draw() {
  background(100);
  rect(x,10,10,10);
  if(x<=0){
    x=0;
  }else if(x>=390){
    x=390;
  }
  if(y<=0){
    y=0;
  }else if(y>=390){
    y=390;
  }
  if(keyCode===UP){
    y--;
  }else if(keyCode===DOWN){
    y++;
  }else if(keyCode===LEFT){
    x--;
  }else if(keyCode===RIGHT){
    x++;
  }
}
