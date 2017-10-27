
void setup(){

  size(400, 400);

}


var player = {x:25,y:25};


void draw() {

  fill(100);

  rect(x, y, 50, 50);

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
