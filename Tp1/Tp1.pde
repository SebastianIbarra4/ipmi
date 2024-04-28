//nombre: Sebastian Ibarra
//Comision: 2

PImage foto; //cargar imagen

void setup(){ //se ejecuta una vez al principio
  size( 800, 400 ); //tamaño
  background(171,161,135,255);
  foto = loadImage("Sin.png"); 

  
}

void draw() {
    // imprime en consola la posicion del mouse
 println (mouseX, mouseY);
  //montaña fondo
   noStroke();
 fill(201,159,108,255);
  triangle(373, 236, 476, 199, 796, 359); 
  triangle(537, 228, 621, 227, 685, 258);
  triangle(723, 264, 522, 221, 1200, 800); 
  triangle(800, 273, 758, 259, 800, 400); 
  triangle(758, 259, 720, 264, 783, 340); 
  triangle(447, 203, 393, 216, 455, 251);
  triangle(392, 211, 417, 218, 394, 235);
  circle(598, 275, 110);
  circle(448, 273, 156);
   //montaña segunda capa
noStroke();
fill(176,130,79,255);
triangle(633, 304, 570, 262, 705, 398);
triangle(570, 262, 589, 372, 700, 392);
  //montaña tercera capa
 noStroke();
        fill(2, 4, 41, 20);
  circle(728, 390, 56);
  noStroke();
  fill(2, 4, 41, 20);
  circle(728, 390, 56);
  noStroke();
  fill(164,115,74,255);
  circle(689, 328, 35);
  noStroke();
  fill(164,115,74,255);
  triangle(699, 317, 725, 328, 712, 347);
  triangle(716, 324, 760, 323, 738, 365);
  circle(767, 333, 33);
  triangle(778, 321, 799, 336, 798, 365);
  triangle(676, 316, 612, 450, 900, 450);
  triangle(700, 323, 793, 331, 850, 500);
  
 
  
  //arboles
  
       stroke(0, 0, 0);
 fill(70,54,18,255);
  triangle(396, 266, 424, 220, 456, 282);
     stroke(0, 0, 0);
 fill(70,54,18,255);
  triangle(434, 254, 446, 231, 453, 263);
       stroke(0, 0, 0);
          stroke(0, 0, 0);
 fill(70,54,18,255);
  triangle(465, 230, 486, 221, 474, 248);  
 fill(70,54,18,255);
  triangle(447, 232, 473, 248, 441, 267);
       stroke(0, 0, 0);
 fill(70,54,18,255);
  triangle(467, 223, 456, 247, 486, 267); 
       stroke(0, 0, 0);
 fill(70,54,18,255);
  triangle(488, 217, 390,400, 500, 375); 
     stroke(0, 0, 0);
 fill(70,54,18,255);
  triangle(398, 222, 392, 399, 452, 398);
       stroke(0, 0, 0);
        fill(70,54,18,255);
  triangle(582, 284, 602, 270, 600, 352);
         stroke(0, 0, 0);
        fill(70,54,18,255);
  triangle(588, 320, 627, 310, 645, 399);
     stroke(0, 0, 0);
        fill(70,54,18,255);
  triangle(538, 272, 589, 239, 603, 397);
     stroke(0, 0, 0);
        fill(70,54,18,255);
  triangle(509, 267, 542, 249, 541, 289);
       stroke(0, 0, 0);
        fill(70,54,18,255);
  triangle(514, 247, 482, 288, 561, 300);
       stroke(0, 0, 0);
        fill(70,54,18,255);
  triangle(627, 358, 665, 332, 688, 396);
           stroke(0, 0, 0);
        fill(70,54,18,255);
  circle(728, 390, 64);
  noStroke() ;
  fill(81, 74, 41); 
  triangle(397, 247, 758, 398, 398, 400);
  noStroke() ;
  fill(81, 74, 41); 
  triangle(390, 400, 421, 234, 525, 400);
  noStroke() ;
  fill(81, 74, 41); 
  triangle(451, 239, 413, 284, 484, 326);
  noStroke() ;
  fill(81, 74, 41); 
  triangle(463, 237, 407, 298, 479, 338);
  noStroke() ;
  fill(81, 74, 41); 
  triangle(454, 281, 482, 237, 483, 296);
  noStroke() ;
  fill(81, 74, 41); 
  triangle(479, 303, 513, 262, 594, 346);
   noStroke() ;
  fill(81, 74, 41); 
  triangle(517, 293, 579, 252, 606, 369);
   noStroke() ;
  fill(81, 74, 41); 
  triangle(578, 328, 620, 318, 629, 378);
   noStroke() ;
  fill(81, 74, 41); 
  triangle(637, 359, 661, 340, 668, 379);
noStroke();
        fill(81, 74, 41);
  circle(728, 390, 56);
  noStroke();
        fill(2, 4, 41, 20);
  circle(728, 390, 56);
  noStroke();
  fill(2, 4, 41, 20);
  circle(728, 390, 56);
  noStroke();
  fill(164,115,74,255);
  circle(689, 328, 35);
  noStroke();
  fill(164,115,74,255);
  triangle(699, 317, 725, 328, 712, 347);
  triangle(716, 324, 760, 323, 738, 365);
  circle(767, 333, 33);
  triangle(778, 321, 799, 336, 798, 365);
  triangle(676, 316, 612, 450, 900, 450);
  triangle(700, 323, 793, 331, 850, 500);
  triangle(678, 315, 657, 329, 695, 346);
  triangle(759, 318, 714, 324, 736, 369);
  triangle(698, 313, 727, 328, 713, 399);
  
 
  //monataña cuarta capa
  noStroke();
  fill(119,79,52,255);
  circle(661, 365, 90);
  circle(737, 395, 75);
  circle(723, 368, 65);
  circle(753, 372, 65);
  triangle(684, 332, 715, 344, 800, 500);
  triangle(715, 344, 736, 348, 721, 377);
  triangle(753, 350, 800, 359, 799, 900);
  triangle(753, 350, 785, 357, 800, 400);
  triangle(768, 344, 800, 356, 800, 400);
  triangle(684, 328, 714, 340, 693, 383);
  triangle(697, 334, 765, 343, 708, 397);
  
  //arboles parte adelante
  stroke(0, 0, 0);
  fill(70,54,18,255);
  circle(721, 394, 60);
  triangle(694, 381, 663, 383, 700, 400);
  triangle(674, 381, 657, 326, 613, 360);
  triangle(637, 319, 550, 400, 655, 400);
  noStroke();
  fill(81, 74, 41); 
  triangle(630,329, 504, 400, 646, 400);
  triangle(653, 334, 568, 400, 672, 400);
  triangle(664, 356, 684, 400, 630, 400);
  triangle(689, 383, 640, 388, 695, 500);
  triangle(686, 380, 703, 381, 688, 500);
  circle(719, 396, 55); 
  circle(660, 390, 55);
  fill(176,130,79,255);
  triangle(657, 340, 671, 330, 658, 343);
  fill(81, 74, 41); 
  triangle(475, 225, 497, 292, 432, 273);


//cargar imagen
  image(foto,0,0);

}
