 //declare bacteria variables here
 int y=250;
 int x=250;
 int bSize = 10;
 int myColor = 100;   
 Bacteria bob;
 void setup()   
 {     
	//initialize bacteria variables here
	size(500,500);
	background(150,50,50);   
	 
 }   
 void draw()   
 {    
 	background(150,50,50);
 	Bacteria bob = new Bacteria();
 	bob.show();
 	bob.move();
 	myColor++;
 	if(myColor>200)
 	{
 		myColor = 100;
 	}
 	bSize++;
 	if(bSize>20)
 	{
 		bSize = 5;
 	}
 	//move and show the bacteria   
 }  
 class Bacteria    
 {     
 	Bacteria()
 	{
 	int myX = 250;
 	int myY = 250;
 	int bColor = myColor;
 	int bSize = 10;
    }
 	void show()
 	{
 		strokeWeight(5);
 		stroke(myColor);
 		fill(255);
 		ellipse(x, y, bSize, bSize);

 	}
 	void move()
 	{

 		x = x + (int)(Math.random()*4-2);
 		y = y + (int)(Math.random()*4-2);

 	}

 }    