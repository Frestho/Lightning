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
  stroke((float) Math.random() * 255, (float) Math.random() * 255, (float) Math.random() * 255);  
  while(endX < 300) {
    strokeWeight((float) Math.random() * 2 + 1);
    endX = startX + randint(0, 9);
    endY = startY + randint(-9, 9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
public int randint(int min, int max) {
  return (int) (Math.random() * (max-min+1)) + min;
}
