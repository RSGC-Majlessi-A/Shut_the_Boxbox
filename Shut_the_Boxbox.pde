int x;
int y;
String b = "Dice roll is ";

void setup() {
  size ( 1200, 600 ); // canvas size 
  background( 29, 111, 11); // board color
}

void draw() {
  fill(216, 159, 35); // coloring the tiels 
  rect(0, 0, 100, 300); // making each tile ( tile 1)
  rect(100, 0, 100, 300); // tile 2
  rect(200, 0, 100, 300);//tile 3
  rect(300, 0, 100, 300);//tile4
  rect(400, 0, 100, 300);//tile5
  rect(500, 0, 100, 300);//tile6
  rect(600, 0, 100, 300);//tile7
  rect(700, 0, 100, 300);//tile8
  rect(800, 0, 100, 300);//tile 9 
  rect(900, 0, 100, 300);//tile10
  rect(1000, 0, 100, 300); //tile 11
  rect(1100, 0, 100, 300); //tile 12 



  textSize(75); // putting in numbers
  fill(0);
  text("1", 25, 151); // first tile 
  text("2", 124, 151);// second tile 
  text("3", 227, 151);// third tile
  text("4", 321, 151);// fourth tile
  text("5", 425, 151);// fith tile
  text("6", 522, 151);// sitxth tile
  text("7", 625, 151);//seventh tile
  text("8", 733, 151);//eight tile 
  text("9", 825, 151);// ninth tile 
  text("10", 901, 151);// tenth tile
  text("11", 1006, 151);// eleventh tile
  text("12", 1105, 151);// twelfth tile 
}
void keyPressed() {

  if (key == 'x') { 
    x = int(random(1, 6)); //the int command in front of random allows you to use integers with the random function
    textSize(32);
    text(b + x, 600, 450);
    y = int(random(1, 6));  
    textSize(32);
    text(b + y, 600, 500);
  }

  if (key == 'z') {
    fill(29, 111, 11);
    rect(0, 300, 1200, 800);
  }
}

void mouseClicked() {

  if (mouseX > 0 && mouseX < 100 && mouseY > 0 && mouseY < 300) {
    fill(29, 111, 11);
    rect(0, 0, 100, 300);
  }
}