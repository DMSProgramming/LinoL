
void setup(){

  size(400, 400);

  rectMode(CENTER_RADIUS);

  ellipseMode(CENTER_RADIUS);

}

var x = 0;
var direction = "Right";

void draw() {
  background(100);
  rect(x,10,10,10);
  if(x<=0){
    direction = "Right";
  }else if(x>=395){
    direction = "Left";
  }
  if(direction==="Right"){
    x++;
  }else if(direction==="Left"){
    x--;
  }
}
