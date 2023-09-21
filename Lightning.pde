int startX = 500;
int startY = 0;
int endX = 550;
int endY = 150;
void setup()
{
  background(0, 0, 0);
  size(1000, 1000);
  noLoop();
}
void draw()
{
background(0, 0, 0);
 stroke(255, 255, 0);
 while(endY <= 1000){
  endX = startX + (int)((Math.random()*10)-5);
  endY = startY + (int)(Math.random()*4);
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
 }
 startX = 500;
 startY = 0;
 endX = 550;
 endY = 150;
}
background(0, 0, 0);
void mousePressed()
{
 redraw();
 startX = 500 + (int)((Math.random()*200)-100);
}
