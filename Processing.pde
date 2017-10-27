
void setup(){

  size(400, 400);

}


var turn = 0;

void draw() {
  background(100);
  fill(0,0,0);
  translate(58, 48, 0); 
  rotateY(turn);
  box(40);
  turn+=0.1;
}
