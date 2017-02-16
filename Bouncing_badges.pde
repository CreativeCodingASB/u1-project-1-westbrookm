int siz = 30;

int velX = 4; //Either posX and posX OR velX and velY must be two different variables or the ball will bounce in a line
int velY = 6;
int posX=10;

int spdX=10;


PImage img;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img8;
PImage img9;
PImage img11;
PImage img13;
PImage img14;

float x=0, y=0, x2, y2, x3, y3, x4, y4, x5, y5, x6, y6, x7, y7, x8, y8, x9, y9, x10, y10;
  void setup()
{
  fullScreen();
  img=loadImage("search.png");
  img3=loadImage("imgres.jpg");
  img4=loadImage("imgres-1.jpg");
  img5=loadImage("imgres-1.png");
  img6=loadImage("imgres-2.png");
  img8=loadImage("imgres-4.png");
  img9=loadImage("imgres-5.png");
  img11=loadImage("imgres-7.png");
  img13=loadImage("imgres-9.png");
  img14=loadImage("imgres-10.png");
}

void draw()
{
  background(0);
  image(img, x, y);
  image(img3, x2, y2);
  image(img4, x3, y3);
  image(img5, x4, y4);
  image(img6, x5, y5);
  image(img8, x6, y6);
  image(img9, x7, y7);
  image(img11, x8, y8);
  image(img13, x9, y9);
  image(img14, x10, y10);

 posX+= dirX+10 * spdX;
}

float pisX;
float posY;
float dirX;
float airX;