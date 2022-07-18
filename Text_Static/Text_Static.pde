String title = "Wahoo!";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color purple=#D200FC, resetDefaultInk=#FFFFFF; // not nightMode friendly
//
//CANVAS
size (500,600); //Portrait Mode, fits on my display
//Population
titleX = width;
titleY = height;
titleWidth = width;
titleHeight = height;
//
//Single Executed Code
//Fonts rom OS (Operating System)
String[] fontList = PFont.list(); //To list all fonts available on OS
printArray(fontList); //For Listing all possible fonts to choose from, then createFont
titleFont = createFont("Zapfino", 55); //Verify the font exists in Processing.JAVA
// Tools / Create Font / Find font in list to verify / DO NOT PRESS "OK" (BUG)
//
rect(titleX, titleY, titleWidth, titleHeight);
//
//Repeated Executed Code
fill(purple); //Ink, hexidecimal copied from Color Selector
text(title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultInk);
