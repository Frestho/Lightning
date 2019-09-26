int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  background(0);
  strokeWeight(2);
}
void draw()
{
  stroke(Math.random() * 255, Math.random() * 255, Math.random * 255);
  while(endX < 300) {
    endX = startX + Math.random() * 9;
    endY = startY + Math.random() * 18 - 9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  int startX = 0;
  int startY = 150;
  int endX = 0;
  int endY = 150;
}
