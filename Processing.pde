
void setup(){

  size(400, 400);

}


var player = {x:0,y:0};


void draw() {

  fill(100);

  rect(25, 25, 50, 50);

}



void keyPressed() {

  if (key == CODED) {

    if (keyCode == UP) {

      y--;

    }else if (keyCode == DOWN) {

      y++;

    }else if (keyCode == LEFT) {

      x--;

    }else if (keyCode == RIGHT) {

      x++;

    } 

  }

}
