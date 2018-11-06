int X=50;
int Y=50;
int bounce=3;

PImage img1;

void setup(){
size(500,500);
img1 = loadImage("https://i.pinimg.com/736x/83/9d/33/839d33afb884665a0b94cf307af3e196--scary-pumpkin-carving-amazing-pumpkin-carving.jpg");
image(img1,0,0);
}

void draw(){

  X=X+bounce;
   
   if(X>width-100 || X<0)
  
{
  bounce=bounce*(-1);
}
 
}
void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(255,255,255);
  ellipse(mouseX,mouseY,24,24);
