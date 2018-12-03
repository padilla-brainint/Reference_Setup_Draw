// add your Reference_Setup_Draw code here

void setup() {
size(500,400);
}

void draw() {
  strokeWeight(7);
  stroke(random(255),random(255),random(255));
    //fill(255);
 ellipse(mouseX, mouseY,80,120);
 //ellipse(80,120,mouseX, mouseY);
 line(mouseX, mouseY, 80,120);

}
