void setup() {
  size(500, 500);
  background(255, 255, 255);
}
void draw() {
  fill(0);
  ellipse(250, 250, 150, 200);
  fill(255);
  ellipse(250, 260, 100, 150);
  stroke(255);
  ellipse(235, 185, 40, 40);
  ellipse(265, 185, 40, 40);
  fill(0);
  ellipse(235, 185, 10, 10);
  ellipse(265, 185, 10, 10);
  fill(255);
  ellipse(235, 185, 1, 1);
  ellipse(265, 185, 1, 1);
  fill(0);
quad(227,175,243,178,243,185,233,180);
quad(273,175,257,178,257,185,267,180);
ellipse(180,260,45,110);
ellipse(320,260,45,110);
fill(255,150,0);
triangle(250,215,265,195,235,195);
ellipse(200,345,50,25);
ellipse(300,345,50,25);

}


void keyPressed() {
  if (key == ' ') {
    println(mouseX + ", " + mouseY);
  }
}
