//Global Varaibles
//
void setup()
{
  size(900, 680); //fullScreen(); //displayWidth, displayHeight
  display();
}//End setup
//
void draw()
{
  rect(ptX1, ptY1, rectWidth, rectHeight);
  //
  ellipse(ptX1, ptY1, ptDiameter, ptDiameter);
  //
  /*
  rect(ptX2, ptY2, rectWidth, rectHight);
  rect(ptX3, ptY3, rectWidth, rectHight);
  rect(ptX4, ptY4, rectWidth, rectHight);
  rect(ptX5, ptY5, rectWidth, rectHight);
  rect(ptX6, ptY6, rectWidth, rectHight);
  rect(ptX7, ptY7, rectWidth, rectHight);
  rect(ptX8, ptY8, rectWidth, rectHight);
  rect(ptX9, ptY9, rectWidth, rectHight);
  */
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End MAIN Program
