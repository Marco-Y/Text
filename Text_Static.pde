String title = "Wahoo!";
float titleX, titleY, titleWidth, titleHeight;
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
rect (titleX, titleY, titleWidth, titleHeight);
//
//Repeated Executed Code
text(title, titleX, titleY, titleWidth, titleHeight);
