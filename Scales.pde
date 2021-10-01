void setup() {
  size(500, 500);
  noLoop();
}
void draw() {
  for(int y = 10; y < 2000; y+=50)
  for(int x = 10; x < 2000; x+=50)
  scale(x,y);
}
void scale(int x, int y) {
  fill(100,30,150);
  bezier(x,y,10,150,150,150,x,y);
}
