//Global Variables
String title = "Wahoo!";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color purple=#D200FC, resetDefaultInk=#FFFFFF; // not nightMode friendly
int titleSize;
//
void setup() {
  size (500,600); //Portrait Mode, fits on my display



}//End setup()
//
void draw() {}//End draw()
//
//void keyPressed() {}//End keyPressed
//
//void mousePressed() {}//End mousePressed
//
//End MAIN Program

//
//CANVAS
size (500,600); //Portrait Mode, fits on my display
//Population
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;
//
//Single Executed Code
//Fonts rom OS (Operating System)
String[] fontList = PFont.list(); //To list all fonts available on OS
printArray(fontList); //For Listing all possible fonts to choose from, then createFont
titleFont = createFont("TimesNewRomanPSMT", 55); //Verify the font exists in Processing.JAVA
// Tools / Create Font / Find font in list to verify / DO NOT PRESS "OK" (BUG)
//
//Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//
//Repeated Executed Code
fill(purple); //Ink, hexidecimal copied from Color Selector
textAlign( CENTER, CENTER ); //Align X*Y, see Processing.org / Reference
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
titleSize = 50; //Change this number until it fits
textFont(titleFont, titleSize);
text(title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultInk);
//End Program
