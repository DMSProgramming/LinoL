
void setup(){

  size(400, 400);

}


var player = {x:25,y:25,speed:3};
var keyIsPressed = false;

void draw() {
  background(0);

  fill(100);
  if(keyIsPressed){
    if (key == CODED) {

      if (keyCode == UP) {

        player.y-=player.speed;

      }else if (keyCode == DOWN) {

        player.y+=player.speed;

      }else if (keyCode == LEFT) {

        player.x-=player.speed;

      }else if (keyCode == RIGHT) {

        player.x+=player.speed;

      } 

    }
  }
  rect(player.x, player.y, 50, 50);
  keyIsPressed=false;
}



void keyPressed() {
  keyIsPressed=true;
}
