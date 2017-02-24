Boolean player1=false;
Boolean player2=false;

monstruo Goblin;
monstruo Robot;
monstruo Arbol;
monstruo Calavera;
monstruo Cangrejo;

int screen=1;
PFont font1;
PGraphics c1;

PGraphics m1;
PGraphics m2;
PGraphics m3;
PGraphics m4;
PGraphics m5;

//setup
void setup() {
  size(500, 500);
  font1 = loadFont("font1.vlw");
  textFont(font1);
  c1=createGraphics(width, height);
  m1=createGraphics(width, height);
  m2=createGraphics(width, height);
  m3=createGraphics(width, height);
  m4=createGraphics(width, height);
  m5=createGraphics(width, height);

  Goblin =new monstruo(100, 10, 0.5, "Trash Goblin");
  Robot =new monstruo(100, 10, 0.5, "Drone");
  Arbol =new monstruo(100, 10, 0.5, "Mimic");
  Calavera =new monstruo(100, 10, 0.5, "Bone Eater");
  Cangrejo =new monstruo(100, 10, 0.5, "Heike");
}

//draw
void draw() {
  pantalla();
}

//Pantallas
void pantalla() {
  if (screen==1)
  {
    background(15, 56, 15);
    rectMode(CENTER);
    noStroke();
    fill(155, 188, 15);
    rect(250, 250, 450, 450);

    textAlign(CENTER);
    textSize(23);
    fill(15, 56, 15);
    text("Totally Illegal Monster Mayhem", 250, 195);
    textSize(20);
    fill(15, 56, 15);
    text("Press the mouse to start", 250, 240);
    if (mousePressed == true) {
      screen = 2;
    }
  }

  if (screen==2) {
    background(15, 56, 15);
    rectMode(CENTER);
    noStroke();
    fill(155, 188, 15);
    rect(250, 250, 450, 450);

    textAlign(CENTER);
    textSize(23);
    fill(15, 56, 15);
    text("Selecciona a tu monstruo", 250, 75);

    c1();
    m1();
    m2();
    m3();
    m4();
    m5();
    
    textAlign(CENTER);
    textSize(23);
    fill(15, 56, 15);
    text("1", 100, 240);
    
    textAlign(CENTER);
    textSize(23);
    fill(15, 56, 15);
    text("2", 250, 240);
    
    textAlign(CENTER);
    textSize(23);
    fill(15, 56, 15);
    text("3", 400, 240);
    
    textAlign(CENTER);
    textSize(23);
    fill(15, 56, 15);
    text("4", 180, 390);
    
    textAlign(CENTER);
    textSize(23);
    fill(15, 56, 15);
    text("5", 325, 390);

    textAlign(CENTER);
    textSize(23);
    fill(15, 56, 15);
    text("Jugador 1", 250, 420);

    if (key =='1'||key=='2'||key=='3'||key=='4'||key=='5') {
      screen= 3;
    }
  }

  if (screen==3) {
    
    background(15, 56, 15);
    rectMode(CENTER);
    noStroke();
    fill(155, 188, 15);
    rect(250, 250, 450, 450);

    textAlign(CENTER);
    textSize(23);
    fill(15, 56, 15);
    text("Selecciona a tu monstruo", 250, 75);

    c1();
    m1();
    m2();
    m3();
    m4();
    m5();
    
     textAlign(CENTER);
    textSize(23);
    fill(15, 56, 15);
    text("6", 100, 240);
    
    textAlign(CENTER);
    textSize(23);
    fill(15, 56, 15);
    text("7", 250, 240);
    
    textAlign(CENTER);
    textSize(23);
    fill(15, 56, 15);
    text("8", 400, 240);
    
    textAlign(CENTER);
    textSize(23);
    fill(15, 56, 15);
    text("9", 180, 390);
    
    textAlign(CENTER);
    textSize(23);
    fill(15, 56, 15);
    text("0", 325, 390);

    textAlign(CENTER);
    textSize(23);
    fill(15, 56, 15);
    text("Jugador 2", 250, 420);

    if (key =='6'||key=='7'||key=='8'||key=='9'||key=='0') {
      screen= 4;
  }
  
  }
}

//imagenes monstruos
void m1() {

  m1.beginDraw();
  m1.noStroke();
  m1.fill(49, 99, 49);
  m1.beginShape();
  m1.vertex(270, 298);
  m1.vertex(234, 298);
  m1.vertex(220, 246);
  m1.vertex(282, 246);
  m1.endShape(CLOSE);
  m1.fill(156, 119, 16);
  m1.ellipse(251, 233, 35, 35);
  m1.beginShape();
  m1.vertex(236, 223);
  m1.vertex(230, 215);
  m1.vertex(225, 204);
  m1.vertex(222, 222);
  m1.vertex(233, 232);
  m1.endShape(CLOSE);
  m1.beginShape();
  m1.vertex(266, 223);
  m1.vertex(272, 215);
  m1.vertex(277, 204);
  m1.vertex(280, 222);
  m1.vertex(269, 232);
  m1.endShape(CLOSE);
  m1.fill(49, 99, 49);
  m1.beginShape();
  m1.vertex(249, 237);
  m1.bezierVertex(246, 240, 242, 241, 239, 239);
  m1.bezierVertex(235, 236, 235, 232, 237, 228);
  m1.vertex(249, 237);
  m1.endShape();
  m1.fill(1);
  m1.beginShape();
  m1.vertex(248, 237);
  m1.bezierVertex(246, 239, 243, 239, 241, 237);
  m1.bezierVertex(240, 236, 239, 233, 241, 231);
  m1.vertex(248, 237);
  m1.endShape();
  m1.fill(49, 99, 49);
  m1.beginShape();
  m1.vertex(253, 237);
  m1.bezierVertex(256, 240, 260, 241, 263, 239);
  m1.bezierVertex(267, 236, 267, 232, 265, 228);
  m1.vertex(253, 237);
  m1.endShape();
  m1.fill(1);
  m1.beginShape();
  m1.vertex(254, 237);
  m1.bezierVertex(256, 239, 259, 239, 261, 237);
  m1.bezierVertex(262, 236, 263, 233, 261, 231);
  m1.vertex(254, 237);
  m1.endShape();
  m1.beginShape();
  m1.vertex(220, 246);
  m1.vertex(234, 298);
  m1.vertex(250, 298);
  m1.vertex(235, 271);
  m1.vertex(235, 246);
  m1.endShape(CLOSE);
  m1.endDraw();
  image(m1, -150, -90);
}

void m2() {
  m2.beginDraw();
  m2.noStroke();
  m2.fill(49, 99, 49);
  m2.rect(222, 240, 60, 57);
  m2.rect(217, 248, 68, 42);
  m2.fill(156, 119, 16);
  m2.beginShape();
  m2.vertex(245, 270);
  m2.bezierVertex(242, 275, 235, 277, 230, 273);
  m2.bezierVertex(225, 270, 224, 262, 227, 257);
  m2.vertex(245, 270);
  m2.endShape();
  m2.fill(1);
  m2.beginShape();
  m2.vertex(244, 269);
  m2.bezierVertex(242, 272, 238, 273, 235, 271);
  m2.bezierVertex(231, 269, 231, 264, 233, 261);
  m2.vertex(244, 269);
  m2.endShape();
  m2.fill(156, 119, 16);
  m2.beginShape();
  m2.vertex(257, 270);
  m2.bezierVertex(260, 275, 267, 277, 272, 273);
  m2.bezierVertex(277, 270, 278, 262, 275, 257);
  m2.vertex(257, 270);
  m2.endShape();
  m2.fill(1);
  m2.beginShape();
  m2.vertex(258, 269);
  m2.bezierVertex(260, 272, 264, 273, 267, 271);
  m2.bezierVertex(271, 269, 271, 264, 269, 261);
  m2.vertex(258, 269);
  m2.endShape();
  m2.fill(49, 99, 49);
  m2.beginShape();
  m2.vertex(225, 213);
  m2.bezierVertex(226, 218, 223, 223, 218, 224);
  m2.bezierVertex(214, 225, 209, 222, 208, 217);
  m2.bezierVertex(207, 212, 210, 207, 214, 206);
  m2.bezierVertex(215, 206, 215, 206, 216, 206);
  m2.vertex(215, 218);
  m2.vertex(220, 207);
  m2.bezierVertex(222, 208, 224, 210, 225, 213);
  m2.endShape();
  m2.beginShape();
  m2.vertex(228, 254);
  m2.vertex(224, 258);
  m2.vertex(210, 242);
  m2.vertex(211, 242);
  m2.vertex(211, 242);
  m2.vertex(212, 220);
  m2.vertex(218, 220);
  m2.vertex(217, 240);
  m2.endShape(CLOSE);
  m2.beginShape();
  m2.vertex(277, 213);
  m2.bezierVertex(276, 218, 279, 223, 284, 224);
  m2.bezierVertex(288, 225, 293, 222, 294, 217);
  m2.bezierVertex(295, 212, 292, 207, 288, 206);
  m2.bezierVertex(287, 206, 287, 206, 286, 206);
  m2.vertex(287, 218);
  m2.vertex(282, 207);
  m2.bezierVertex(280, 208, 278, 210, 277, 213);
  m2.endShape();
  m2.beginShape();
  m2.vertex(274, 254);
  m2.vertex(278, 258);
  m2.vertex(292, 242);
  m2.vertex(291, 242);
  m2.vertex(291, 242);
  m2.vertex(290, 220);
  m2.vertex(284, 220);
  m2.vertex(285, 240);
  m2.endShape(CLOSE);
  m2.beginShape();
  m2.vertex(220, 275);
  m2.vertex(219, 277);
  m2.vertex(210, 269);
  m2.vertex(203, 279);
  m2.vertex(201, 278);
  m2.vertex(209, 266);
  m2.endShape(CLOSE);
  m2.beginShape();
  m2.vertex(222, 263);
  m2.vertex(220, 265);
  m2.vertex(211, 257);
  m2.vertex(205, 267);
  m2.vertex(203, 266);
  m2.vertex(211, 254);
  m2.endShape(CLOSE);
  m2.beginShape();
  m2.vertex(220, 286);
  m2.vertex(219, 288);
  m2.vertex(210, 281);
  m2.vertex(203, 291);
  m2.vertex(201, 289);
  m2.vertex(209, 278);
  m2.endShape(CLOSE);
  m2.beginShape();
  m2.vertex(282, 275);
  m2.vertex(283, 277);
  m2.vertex(292, 269);
  m2.vertex(299, 279);
  m2.vertex(301, 278);
  m2.vertex(293, 266);
  m2.endShape(CLOSE);
  m2.beginShape();
  m2.vertex(280, 263);
  m2.vertex(282, 265);
  m2.vertex(291, 257);
  m2.vertex(297, 267);
  m2.vertex(299, 266);
  m2.vertex(291, 254);
  m2.endShape(CLOSE);
  m2.beginShape();
  m2.vertex(282, 286);
  m2.vertex(283, 288);
  m2.vertex(292, 281);
  m2.vertex(299, 291);
  m2.vertex(301, 289);
  m2.vertex(293, 278);
  m2.endShape(CLOSE);
  m2.endDraw();
  image(m2, 0, -90);
}
void m3() {
  m3.beginDraw();
  m3.noStroke();
  m3.fill(156, 119, 16);
  m3.rect(245, 257, 10, 44);
  m3.fill(49, 99, 49);
  m3.ellipse(249, 227, 50, 50);
  m3.ellipse(265, 245, 50, 50);
  m3.ellipse(236, 245, 50, 50);
  m3.fill(156, 119, 16);
  m3.beginShape();
  m3.vertex(245, 252);
  m3.bezierVertex(241, 258, 232, 259, 227, 255);
  m3.bezierVertex(221, 250, 220, 242, 224, 236);
  m3.vertex(245, 252);
  m3.endShape();
  m3.fill(1);
  m3.beginShape();
  m3.vertex(243, 251);
  m3.bezierVertex(241, 255, 235, 255, 232, 253);
  m3.bezierVertex(228, 250, 228, 245, 230, 241);
  m3.vertex(243, 251);
  m3.endShape();
  m3.fill(156, 119, 16);
  m3.beginShape();
  m3.vertex(254, 252);
  m3.bezierVertex(258, 258, 266, 259, 272, 255);
  m3.bezierVertex(278, 250, 279, 242, 275, 236);
  m3.vertex(254, 252);
  m3.endShape();
  m3.fill(1);
  m3.beginShape();
  m3.vertex(256, 251);
  m3.bezierVertex(258, 255, 263, 255, 267, 253);
  m3.bezierVertex(270, 250, 271, 245, 268, 241);
  m3.vertex(256, 251);
  m3.endShape();
  m3.endDraw();
  image(m3, 150, -90);
}

void m4() {
  m4.beginDraw();
  m4.noStroke();
  m4.fill(156, 119, 16);
  m4.rect(236, 205, 30, 26);
  m4.rect(203, 238, 30, 10);
  m4.rect(203, 241, 10, 30);
  m4.rect(270, 238, 30, 10);
  m4.rect(290, 241, 10, 30);
  m4.rect(221, 287, 20, 10);
  m4.rect(231, 265, 10, 30);
  m4.rect(262, 287, 20, 10);
  m4.rect(262, 265, 10, 30);
  m4.fill(49, 99, 49);
  m4.rect(217, 230, 68, 43);
  m4.beginShape();
  m4.vertex(250, 213);
  m4.bezierVertex(250, 216, 247, 219, 244, 219);
  m4.bezierVertex(240, 219, 238, 216, 238, 212);
  m4.vertex(250, 213);
  m4.endShape();
  m4.fill(1);
  m4.beginShape();
  m4.vertex(249, 213);
  m4.bezierVertex(249, 215, 247, 217, 245, 217);
  m4.bezierVertex(243, 217, 241, 215, 241, 213);
  m4.vertex(249, 213);
  m4.endShape();
  m4.fill(49, 99, 49);
  m4.beginShape();
  m4.vertex(264, 212);
  m4.bezierVertex(264, 216, 262, 219, 258, 219);
  m4.bezierVertex(255, 219, 252, 216, 252, 213);
  m4.vertex(264, 212);
  m4.endShape();
  m4.fill(1);
  m4.beginShape();
  m4.vertex(261, 213);
  m4.bezierVertex(261, 215, 259, 217, 257, 217);
  m4.bezierVertex(255, 217, 253, 215, 253, 213);
  m4.vertex(261, 213);
  m4.endShape();
  m4.endDraw();
  image(m4, -75, 60);
}

void m5() {
  m5.beginDraw();
  m5.fill(1);
  m5.noStroke();
  m5.rect(231, 273, 11, 28);
  m5.rect(223, 290, 19, 11);
  m5.rect(261, 273, 11, 28);
  m5.rect(261, 290, 19, 11);
  m5.fill(49, 99, 49);
  m5.ellipse(251, 237, 70, 70);
  m5.beginShape();
  m5.vertex(251, 237);
  m5.vertex(215, 279);
  m5.vertex(287, 279);
  m5.endShape(CLOSE);
  m5.fill(156, 119, 16);
  m5.beginShape();
  m5.vertex(247, 242);
  m5.bezierVertex(242, 248, 234, 249, 228, 244);
  m5.bezierVertex(223, 240, 222, 232, 226, 226);
  m5.vertex(247, 242);
  m5.endShape();
  m5.fill(1);
  m5.beginShape();
  m5.vertex(245, 241);
  m5.bezierVertex(242, 244, 237, 245, 234, 242);
  m5.bezierVertex(230, 240, 229, 235, 232, 231);
  m5.vertex(245, 241);
  m5.endShape();
  m5.fill(156, 119, 16);
  m5.beginShape();
  m5.vertex(255, 242);
  m5.bezierVertex(260, 248, 268, 249, 274, 244);
  m5.bezierVertex(279, 240, 280, 232, 276, 226);
  m5.vertex(255, 242);
  m5.endShape();
  m5.fill(1);
  m5.beginShape();
  m5.vertex(257, 241);
  m5.bezierVertex(260, 244, 265, 245, 268, 242);
  m5.bezierVertex(272, 240, 273, 235, 270, 231);
  m5.vertex(257, 241);
  m5.endShape();
  m5.beginShape();
  m5.vertex(251, 254);
  m5.vertex(245, 263);
  m5.vertex(257, 263);
  m5.endShape(CLOSE);
  m5.endDraw();
  image(m5, 75, 60);
}

//cuadro pantalla 2
void c1() {

  c1.beginDraw();
  c1.noStroke();
  c1.fill(15, 56, 15);
  c1.rect(0, 0, 120, 120);
  c1.endDraw();
  image(c1, 40, 100);
  image(c1, 190, 100);
  image(c1, 340, 100);
  image(c1, 114, 250);
  image(c1, 265, 250);
}

class monstruo {
  int hp;
  int att;
  float def;
  String nombre;

  monstruo(int hp_, int att_, float def_, String nombre_ ) {

    hp = hp_;
    att =att_;
    def = def_;
    nombre = nombre_;
  }
 
}