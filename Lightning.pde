int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
	strokeWeight(10);
	background(0);
 	size(300,300);
}
void draw()
{
	fill(255, 0, 0);
	line(startX, startY, endX, endY);
	while(endX < 300){
		startX = endX;
		endX = (int)(Math.random() * 10);
		startY = endY;
		endY = (int)(Math.random() * 20) - 10;
	}
}
void mousePressed()
{
	startX = 0;
	startY = 0;
}

