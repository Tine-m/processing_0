/* 
The code in this sketch will not compile, as it referes to varables which have not yet been declared 
Please complete task 5 to get this to compile.
*/
  float circleSize; //global variabel fordi bruges i flere metoder
  int numberOfCircles;
  int counter = 0;
  int red;
  int green;
  int blue;
  int rowCounter = 0;
  
void setup(){
   size(400,400);
  
   numberOfCircles = 30;
   circleSize = width/numberOfCircles;
   ellipseMode(CORNER);
   red = 255;
   green = 255;
   blue = 255; // 230
  
}
void draw(){
 
  float x = circleSize*counter;
  float y = circleSize*rowCounter;
 
 // Un-comment this line after completing step 6.a
   fill(red,green,blue);
   
   ellipse(x,y,circleSize,circleSize);
  
  // Explaining conditional assignments. 
  // First part before the ?-mark, is a conditional. 
  // If this is true, the value after the ?-mark will be assigned. 
  // If not, the last value will.
  counter = frameCount % numberOfCircles == 0 ? 0 : counter+1;
  println("Counter: " + counter); 
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  println("RowCounter: " + rowCounter); 
  
  
  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0
 
  //Add the code for 6.c here
  
  red = counter == 0 ? 255 : 30; // skifter farve i 1. position
 
 
  
}
