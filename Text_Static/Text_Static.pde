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
rect(titleX, titleY, titleWidth, titleHeight);
//
//Repeated Executed Code
text(title, titleX, titleY, titleWidth, titleHeight);
