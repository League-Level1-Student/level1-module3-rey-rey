int y = 100;
int birdX = 50;
int birdY = 100;
int birdYVelocity = 10;
PImage bg;

// The statements in the setup() function 
// execute once when the program begins
void setup() {
  size(500, 750);  // Size must be the first statement
  stroke(255);     // Set line drawing color to white
  frameRate(30);

  bg = loadImage("C:\\Users\\rfide\\JoinTheLeague\\GitHub\\level1-module3-rey-rey\\FlappyBird\\flappyBackground.jpg");
}
// The statements in draw() are executed until the 
// program is stopped. Each statement is executed in 
// sequence and after the last line is read, the first 
// line is executed again.
void draw() { 

  background(bg);
  //background(720895);

  fill(#FF80BF);
  stroke(#D2469A);
  ellipse(birdX, birdY, 10, 10);
  moveBirdDown( birdYVelocity);
  birdYVelocity -= 1;
}

void moveBirdDown(int y) {
  birdY += y;
}
