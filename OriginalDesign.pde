void setup()
{
	size(400, 400);
}
int sunHeight = 10;
void draw()
{
 	setting();
 	body();
 	head();
 	straps();
}
void setting()
{ 
	background(100, 230, 255);
    fill(61, 255, 106);
    rect(0,175,400,400);
    noFill();
    stroke(2, 133, 69);
    strokeWeight(7);
    ellipse(30,359,40,100);
    fill(61, 255, 106);
    noStroke();
    rect(0,300,30,310);
    noStroke();
    fill(255, 0, 0);
    ellipse(30,300,15,15);
    ellipse(40,310,15,15);
    ellipse(20,310,15,15);
    ellipse(30,320,15,15);
    fill(247, 255, 0);
    ellipse(30,310,15,15);
    noFill();
    stroke(2, 133, 69);
    strokeWeight(7);
    ellipse(350,359,40,100);
    noStroke();
    fill(61, 255, 106);
    rect(350,300,40,100);
    fill(255, 0, 0);
    ellipse(350,300,15,15);
    ellipse(340,310,15,15);
    ellipse(360,310,15,15);
    ellipse(350,320,15,15);
    fill(247, 255, 0);
    ellipse(350,310,15,15);
    }

void body() 
{
    fill(84,84,255);
    noStroke();
    rect(115,200,150,180);
    fill(52,71,237);
    rect(115,376,150,30);
    noFill();
    strokeWeight(17);
    stroke(84, 84, 255);
    bezier(103,212,-71,40,126,89,157,24);
    bezier(270,210,468,20,215,71,230,28);
    fill(20, 222, 67);
    noStroke();
    rect(100,196,15,24);
    rect(265,190,14,29);
}
    
void head()
{
    fill(255, 255, 255);
   	rect(115,100,150,100);
    fill(255, 243, 199);
    ellipse(190,152,120,75);
    fill(0, 0, 0);
    ellipse(165,140,7,7);
    ellipse(215,140,7,7);
    fill(255, 243, 199);
    stroke(0, 0, 0);
    strokeWeight(3.5);
    ellipse(190,163,50,30);
    noStroke();
    ellipse(190,159,55,30);
    fill(255, 255, 255);
    ellipse(130,100,30,50);
    ellipse(250,100,30,50);
}
    
void straps()
{
	fill(20, 222, 67);
    ellipse(108,195,15,25);
    rect(100,195,15,25);
    rect(265,195,15,25);
    ellipse(272,195,15,25);
    fill(21, 173, 74);
    rect(100,220,15,25);
    ellipse(108,245,15,25);
    rect(265,220,15,25);
    ellipse(272,245,15,25);
}