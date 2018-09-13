void setup()
{
  size(500, 500);
}

void draw()
{
  fill((float)(Math.random() * 255),(float)(Math.random() * 255), (float)(Math.random() * 255), (float)(Math.random() * 255));
  ellipse((float)(Math.random() * width), (float)(Math.random() * height), 50, 50);
}
