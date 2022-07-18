String title = "Wahoo!";
float titleX, titleY, titleWidth, titleHeight;
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
rect(titleX, titleY, titleWidth, titleHeight);
//
//Repeated Executed Code
text(title, titleX, titleY, titleWidth, titleHeight);
