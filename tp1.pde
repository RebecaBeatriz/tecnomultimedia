size(500,500);
background (235);

strokeWeight(3);
stroke(225);
line(350,425,62.5,250);
line(62.5,250,350,75);
line(350,425,350,75);

stroke(255);
line(150,75,437.5,250);
line(437.5,250,150,425);
line(150,425,150,75);


noStroke();
PFont font;
font = loadFont("FuturaLT-Light-48.vlw");
textFont(font);


fill(0,255,255);
circle(62.5,250,80); //horiz
fill(255,0,0);
circle(437.5,250,80);

fill(0,255,128);
circle(75,150,60);  //2circ arriba a la izq
fill(0,255,0);
circle(150,75,60);

fill(255,128,0);
circle(425,150,60);  //2 arriba a la der
fill(255,255,0);
circle(350,75,60);

fill(128,255,0);
circle(250,62.5,80); //vertic
fill(128,0,255);
circle(250,437.5,80);

fill(0,128,255);
circle(75,350,60);  //2circ abajo a la izq
fill(0,0,255);
circle(150,425,60);


fill(255,0,128);
circle(425,350,60);  //2 abajo a lader
fill(255, 0, 255);
circle(350,425,60);

fill(255);
textSize(18);
text("CYAN",39,255);
fill(255);
textSize(18);
text("ROJO",418,255);

fill(255);
textSize(18);
text("VERDE A.",218,68);
fill(255);
textSize(18);
text("VIOLETA.",218,443);

fill(255);
textSize(14);
text("Verde",133,80);
fill(255);
textSize(14);
text("Amarillo",328,80);
fill(255);
textSize(14);
text("Vd. agua",50,155);
fill(255);
textSize(14);
text("Naranja",400,155);

fill(255);
textSize(14);
text("Azul",138,430);
fill(255);
textSize(14);
text("Magenta",325,430);
fill(255);
textSize(14);
text("Celeste",53,355);
fill(255);
textSize(14);
text("Rosado",405,355);
