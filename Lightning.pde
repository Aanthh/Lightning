int startX = 0;
int startY = 300;
int endX = 150;
int endY = 150;
void setup()
{
	strokeWeight(10);
	background(0);
 	size(600,600);
}
void draw()
{
	stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256) );
	while(endX < 600){
		endX = startX + (int)(Math.random() * 10);
		endY = startY + (int)(Math.random() * 20) - 10;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;

	}
}
void mousePressed()
{
	startX = 0;
	startY = 300;
	endX = 150;
	endY = 150;
}
