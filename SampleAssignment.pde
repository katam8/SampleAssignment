void setup()
{
  size(500, 500);
}

void draw()
{
  background(225, 85, 0);
  dragonBall(width/2, height/2);
  star(width/2, height/2);
}

void dragonBall(int k, int t)
{
   //ball
   noStroke();
   fill(255, 183, 0);
   ellipse(k, t, 90, 90);
   strokeWeight(5);
   stroke(255, 255, 255);
   noFill();
   arc(k-19, t-9, 35, 35, PI, PI+QUARTER_PI);
   point(k-20, t-30);
}

void star(int k, int t)
{
  noStroke();
   beginShape();
   fill(181, 72, 0);
   vertex(k, t-20);
   vertex(k-5, t-10);
   vertex(k-15, t-10);
   vertex(k-5, t-5);
   vertex(k-10, t+5);
   vertex(k, t-1);
   vertex(k+10, t+5);
   vertex(k+5, t-5);
   vertex(k+15, t-10);
   vertex(k+5, t-10);
   endShape();
}
