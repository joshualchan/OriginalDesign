int xPos = 400;
float eyeSize = 20.0;
void setup()
{
  size(500,500);

  



  

}
void draw()
{

	background(150,150,150);
	
	pokeball();
	pig();
	xPos = xPos-1;
	
}

void pokeball()
{
	fill(0,0,0);
	ellipse(xPos,150,60,60);
	rect(xPos-25,140,50,20);

	fill(255,0,0);
	arc(xPos,150,50,50,PI,TWO_PI);
	fill(255,255,255);
	arc(xPos,150,50,50,0,PI);
	stroke(0,0,0);
	fill(0,0,0);
	ellipse(xPos,150,20,20);
	fill(255,255,255);
	ellipse(xPos,150,15,15);
	
	
}


void pig()
{//pig

//head
fill(255, 199, 218);
ellipse(200,150,200,200);

//nose
ellipse(200,190,75,55);

//nostrils
ellipse(190,190,15,15);
ellipse(210,190,15,15);

//eyes
fill(255, 255, 255);
ellipse(170,115,40,40);
ellipse(230,115,40,40);
fill(0, 0, 0);
ellipse(162,109,eyeSize,eyeSize);
ellipse(234,107,eyeSize,eyeSize);

//eyes get bigger
if(xPos<300)
{
	eyeSize = eyeSize +.5;
}

if(xPos<200)
{
	xPos = 400;
}

if(xPos == 400)
{
	eyeSize = 10;
}

//legs
fill(255, 240, 240);
triangle(165,245,145,275,190,276);
triangle(235,245,255,275,210,276);

//tail
ellipse(136,233,10,10);
ellipse(127,232,10,10);
ellipse(116,230,10,10);
ellipse(105,228,10,10);
ellipse(96,222,10,10);
ellipse(86,221,10,10);

//ears
triangle(150,40,120,75,180,75);
triangle(250,40,280,75,220,75);



}
