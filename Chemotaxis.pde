 //declare bacteria variables here
 int y;
 int x;
 int myColor = 0;   
 
 void setup()   
 {     
	 	//initialize bacteria variables here
	 size(500,500);
	 background(150,50,50);   
	 
 }   
 void draw()   
 {    

 	//move and show the bacteria   
 }  
 class Bacteria    
 {     
 	Bacteria()
 	{
 	int myX = 250;
 	int myY = 250;
 	int bColor = myColor;
    }
 	void show()
 	{
 		stroke(myColor);
 		fill(255);
 		ellipse(x, y, 5,5);

 	}
 	void move()
 	{

 		x = x + (int)(Math.random()*5);
 		y = y + (int)(Math.random()*5);

 	}


 	//lots of java!   
 }    