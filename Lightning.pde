int startX = 0;
int startY = (int)(Math.random() * 601);
int endX = 150;
int endY = 150;
void setup()
{
	strokeWeight(5);
	background((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256) );
 	size(600,600);
}
void draw()
{
	stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256) );
	while(endX < 600){
		endX = startX + (int)(Math.random() * 5);
		endY = startY + (int)(Math.random() * 20) - 10;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;

	}
}
void mousePressed()
{
	background((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256) );
	startX = 0;
	startY = (int)(Math.random() * 601);
	endX = 150;
	endY = 150;
}
