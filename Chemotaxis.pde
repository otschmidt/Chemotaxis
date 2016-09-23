 //declare bacteria variables here
 int y=250;
 int x=250;
 int bSize = 10;
 int myColor = 0;   
 Bacteria[] bob;
 void setup()   
 {     
	//initialize bacteria variables here
	size(500,500);
	background(150,50,50); 
	bob = new Bacteria[100];  
	for(int i = 0; i<bob.length; i++)
	{
		bob[i]= new Bacteria();
	}
 }   
 void draw()   
 {    
 	background(150,50,50);
 	for(int i = 0; i<bob.length; i++)
 	{
 		bob[i].show();
 		bob[i].move();
 	}

 	myColor = (int)(Math.random()*125);
 	/*(myColor++;
 	if(myColor>200)
 	{
 		myColor = 100;
 	}
 	bSize++;
 	if(bSize>6)
 	{
 		bSize = 5;
 	}
 	*/
 	//move and show the bacteria   
 }  
 class Bacteria    
 {    
 	int bSize, myX, myY, mNum; 
 	Bacteria()
 	{
 	myX = 250;
 	myY = 250;
 	mNum =0;
 	bSize = 10;
    }
 	void show()
 	{
 		strokeWeight(5);
 		stroke(0,myColor,0);
 		fill(0,255,0);
 		ellipse(myX, myY, bSize, bSize);

 	}
 	void move()
 	{
 		if(mNum == 0)
 		{
 		myX = myX + (int)(Math.random()*4-2);
 		myY = myY + (int)(Math.random()*4-2);
 		}
 		/*
 		if(mNum  == 1)
 		{
 			myX = myX + (int)(Math.random())
 		}
		*/
 	}

 }    