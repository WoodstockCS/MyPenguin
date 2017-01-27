// Jason Drebber
// MyPenguin

class Snow {

  float x = random(width);
  float y = random(-1000, -10);
  float yspeed = random(2, 5);

  void fall() {
    y = y + yspeed;
    if (y > height) {
      y = random(-200, -100);
    }
  }

  void show() {
    noStroke();
    fill(255, 255, 255);
    ellipse(x, y, 5, 5);

  }
}

Snow[] snow = new Snow[1000];

void setup() {
  size(500, 500);
  background(230, 230, 250);
  for (int i = 0; i < snow.length; i++) {
  snow[i] = new Snow();
  }
}

void draw() {
  background(230, 230, 250);
  for (int i = 0; i < snow.length; i++) {
  snow[i].show();
  snow[i].fall();
  } if (mousePressed) { // draws emperor penguin
    fill(0, 0, 0);
    beginShape(); // right wing
    curveVertex(mouseX, mouseY);
    curveVertex(mouseX + 25, mouseY - 20);
    curveVertex(mouseX, mouseY - 35);
    curveVertex(mouseX + 25, mouseY + 15);
    curveVertex(mouseX + 25, mouseY - 20);
    endShape(CLOSE);
    beginShape(); // left wing
    curveVertex(mouseX, mouseY);
    curveVertex(mouseX - 25, mouseY - 20);
    curveVertex(mouseX, mouseY - 35);
    curveVertex(mouseX - 25, mouseY + 15);
    curveVertex(mouseX - 25, mouseY - 20);
    endShape(CLOSE);
    ellipse(mouseX, mouseY - 39, 24, 24); // head
    fill(155);
    arc(mouseX - 6, mouseY + 33, 15, 15, PI, TWO_PI); // right foot
    arc(mouseX - 6, mouseY + 33, 15, 15, 0, QUARTER_PI);
    fill(155);
    arc(mouseX + 8, mouseY + 33, 15, 15, PI, TWO_PI); // left foot
    fill(255, 255, 255);
    ellipse(mouseX, mouseY, 40, 57); // body
    noStroke();
    fill(255, 255, 0);
    ellipse(mouseX, mouseY - 20, 25, 10); // yellow on body
    fill(255, 0, 0, 150);
    ellipse(mouseX, mouseY - 25, 18, 7); // red on body
    fill(0, 0, 0);
    triangle(mouseX, mouseY - 45, mouseX + 25, mouseY - 35, mouseX + 3, mouseY - 32); //beak
  }
}
