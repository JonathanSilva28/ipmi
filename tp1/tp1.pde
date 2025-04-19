PImage miImagen; //madrepatria

void setup(){
  size(800,400);
  miImagen= loadImage("tp1.jpg");
}

void draw(){
  background(67,44,55);

  //cesped
  fill(219,209,211);
  stroke(106,125,52);
  rect(400,380,400,400); 
  image(miImagen,0,0,400,400); // Cubre la mitad izquierda

  //base piedra
  fill(173,161,147);
  stroke (173,161,147);
  rect (500,365,135,13);
  fill(170,161,146);
  stroke(170,161,146);
  rect(440,378,230,2);

  fill(65,68,64); //sombra
  noStroke();
  triangle(635,378,635,365,655,378);
  triangle(670,378,672,378,675,378);

  // silueta de la estatua
  noStroke();
  fill(170,154,141);

  beginShape(); //cuerpo base
  vertex(570,365); 
  vertex(530,164);
  vertex(590,175);
  vertex(635,365); 
  endShape(CLOSE);

  //detalles
  fill (170,154,141);
  noStroke();
  triangle(550,345,570,358,569,345);
  triangle(532,345,560,305 ,569,345);
  
  beginShape();
  vertex(560,365);
  vertex(569,355);
  vertex(574,365);
  endShape(CLOSE);
  
  beginShape();
  vertex(549,256); 
  vertex(540,259);
  vertex(535,253);
  vertex(537,245); 
  vertex(533,243);
  vertex(536,238);
  vertex(535,232);
  vertex(537,228);
  vertex(521,225);
  vertex(524,215);
  vertex(505,212);
  vertex(515,202);
  vertex(525,199);
  vertex(535,196);
  vertex(540,191);
  endShape(CLOSE);
  
  beginShape();
  vertex(594,199); 
  vertex(605,207);
  vertex(603,213);
  vertex(607,225);
  vertex(612,231);
  vertex(604,241); 
  endShape(CLOSE);
  
  beginShape();
  vertex(604,241); 
  vertex(614,251);
  vertex(610,253);
  vertex(616,263);
  vertex(621,279);
  vertex(626,294);
  vertex(636,305);
  vertex(640,312);
  vertex(641,327);
  vertex(647,338);
  vertex(659,349);
  vertex(646,358);
  vertex(651,366);
  vertex(653,375);
  vertex(634,365); 
  endShape(CLOSE);

  //Brazo derecho extendido
  beginShape();
  vertex(580,174);
  vertex(588,173);
  vertex(595,176);
  endShape(CLOSE);
  
  beginShape();
  vertex(590,175); 
  vertex(622,179); 
  vertex(668,184); 
  vertex(668,195); 
  vertex(639,200); 
  vertex(625,198); 
  vertex(609,201); 
  vertex(590,200); 
  endShape(CLOSE);

  //Mano derecha
  beginShape();
  vertex(668,184); 
  vertex(673,180); 
  vertex(679,178); 
  vertex(680,180); 
  vertex(675,187); 
  vertex(689,192);
  vertex(699,190); 
  vertex(697,195); 
  vertex(692,198); 
  vertex(689,200); 
  vertex(688,202); 
  vertex(668,195); 
  endShape(CLOSE);

  //Brazo izquierdo extendido
  beginShape();
  vertex(549,170); 
  vertex(537,157); 
  vertex(523,153); 
  vertex(476,112); 
  vertex(470,123); 
  vertex(485,145); 
  vertex(492,150); 
  vertex(511,170); 
  vertex(536,189); 
  endShape(CLOSE);

  // Espada 
  fill(170,154,141); 
  beginShape();
  vertex(461,120); 
  vertex(473,106); 
  vertex(483,116); 
  vertex(486,111); 
  vertex(481,98); 
  vertex(540,31); 
  vertex(546,21); 
  vertex(537,26); 
  vertex(474,92); 
  vertex(462,88); 
  vertex(458,92); 
  vertex(468,101); 
  vertex(456,115);
  endShape(CLOSE);
  
  //mano izquierda
  beginShape();
  vertex(477,112); //inicio
  vertex(469,98);
  vertex(457,110);
  vertex(471,123); //final
  endShape(CLOSE);

  //cabeza
  fill(170,154,141);
    beginShape();//cuello
  vertex(546,170); //inicio
  vertex(553,164);
  vertex(553,149);
  vertex(569,157);
  vertex(571,168);
  vertex(580,176); //final
  endShape(CLOSE);

  ellipse(565,145,25,30); //cabeza
  
  //DETALLES
  
  beginShape();  //Cabello
  vertex(554,162); 
  vertex(536,151); 
  vertex(540,143); 
  vertex(557,132); 
  vertex(569,130);
  vertex(578,133);
  vertex(580,136);
  vertex(580,136);
  vertex(584,137);
  vertex(580,142); 
  endShape(CLOSE);
  
  beginShape();   //Rostro
  vertex(576,138); 
  vertex(582,142); 
  vertex(580,146); 
  vertex(584,156); 
  vertex(580,155); 
  vertex(575,164);
  vertex(566,159); 
  endShape(CLOSE);
  
  //SOMBREADO CLARO
  fill(101,102,95);
  
  beginShape();    //PIERNA DERECHA
  vertex(569,365);
  vertex(578,357);
  vertex(581,347);
  vertex(585,334);
  vertex(590,318);
  vertex(587,309);
  vertex(591,299);
  vertex(592,286);
  vertex(590,270);
  vertex(593,256);
  vertex(592,240);
  vertex(592,231);
  vertex(593,227);
  vertex(606,232); 
  vertex(608,248);
  vertex(617,269);
  vertex(627,300);
  vertex(640,332);
  vertex(635,365);
  endShape(CLOSE);
  
  beginShape();   //BRAZO IZQUIERDO
  vertex(558,270);
  vertex(555,248);
  vertex(559,240);
  vertex(571,239);
  vertex(572,256);
  vertex(572,277);
  endShape(CLOSE);
  
  beginShape(); //BRAZO IZQUIERDO
  vertex(533,179);
  vertex(509,162);
  vertex(495,148);
  vertex(500,149);
  vertex(504,148);
  vertex(506,146);
  vertex(506,144);
  vertex(505,141);
  vertex(503,137);
  vertex(515,147);
  vertex(523,153);
  vertex(536,158);
  vertex(540,163);
  endShape(CLOSE);
  
  beginShape(); //BRAZO DERECHO
  vertex(602,176);
  vertex(623,180);
  vertex(631,181);
  vertex(627,183);
  vertex(627,186);
  vertex(630,189);
  vertex(632,192);
  vertex(603,193);
  endShape(CLOSE);
  
  beginShape(); //DETALLES DE CUELLO
  vertex(550,169);
  vertex(562,171);
  vertex(564,174);
  vertex(568,172);
  vertex(577,173);
  vertex(582,174);
  vertex(568,173);
  vertex(566,175);
  vertex(564,173);
  vertex(548,168);
  endShape(CLOSE);
  
  beginShape(); //DETALLE DE TORSO
  vertex(551,213);
  vertex(552,207);
  vertex(554,204);
  vertex(558,201);
  vertex(555,204);
  vertex(553,207);
  vertex(552,213);
  endShape(CLOSE);
  
  beginShape(); //DETALLE ROPA
  vertex(545,235);
  vertex(564,232);
  vertex(586,228);
  vertex(594,228);
  vertex(576,232);
  vertex(563,235);
  vertex(545,238);
  endShape(CLOSE);
  
  //SOMBREADO  
  fill(73,79,70);
  
  beginShape();
  vertex(568,358); 
  vertex(575,330);
  vertex(577,302);
  vertex(574,277);
  vertex(557,268);
  vertex(561,296);
  vertex(567,324);
  vertex(572,351); 
  endShape(CLOSE);
  
  beginShape();
  vertex(567,353);
  vertex(568,342);
  vertex(563,315);
  vertex(553,324);
  vertex(557,320);
  vertex(556,331);
  vertex(561,323);
  vertex(561,338);
  vertex(559,345);
  vertex(534,344);
  vertex(549,344);
  vertex(566,354);
  endShape(CLOSE);
  
  beginShape();
  vertex(580,365);
  vertex(591,345);
  vertex(599,322);
  vertex(597,306);
  vertex(601,286);
  vertex(603,256);
  vertex(608,253);
  vertex(614,262);
  vertex(624,293);
  vertex(634,303);
  vertex(640,311);
  vertex(639,326);
  vertex(645,337);
  vertex(656,348);
  vertex(646,357);
  vertex(650,366);
  vertex(650,368);
  vertex(652,370);
  vertex(652,375);
  vertex(635,365);
  endShape(CLOSE);
  
  beginShape();
  vertex(549,255);
  vertex(540,258);
  vertex(535,253);
  vertex(538,244);
  vertex(533,243);
  vertex(535,238);
  vertex(545,235);
  vertex(548,256);
  endShape(CLOSE);
  
  //LADO DERECHO
  beginShape();
  vertex(608,251);
  vertex(613,250);
  vertex(604,239);
  vertex(610,231);
  vertex(607,225);
  vertex(602,213);
  vertex(603,207);
  vertex(596,200);
  vertex(608,199);
  vertex(623,196);
  vertex(694,199); 
  vertex(667,194);
  vertex(686,202);
  vertex(690,200);
  vertex(697,193);
  vertex(699,190);
  vertex(689,192);
  vertex(674,186);
  vertex(678,181);
  vertex(677,178);
  vertex(673,181);
  vertex(672,186);
  vertex(643,190);
  vertex(628,189);
  vertex(610,191);
  vertex(595,190);
  vertex(582,197);
  vertex(593,206);
  vertex(597,211);
  vertex(599,220);
  vertex(593,227);
  vertex(600,231);
  vertex(605,234);
  endShape(CLOSE);
  
  beginShape();
  vertex(590,201);
  vertex(609,202);
  vertex(625,199);
  vertex(639,201);
  vertex(668,196);
  vertex(625,192);
  endShape(CLOSE);
  
  //ROSTRO
  beginShape();
  vertex(582,142); 
  vertex(580,146); 
  vertex(584,156); 
  vertex(580,155); 
  vertex(575,164); 
  vertex(566,159); 
  vertex(571,154);
  vertex(572,150);
  vertex(568,146);
  vertex(573,145);
  vertex(575,144);
  vertex(577,143);
  endShape(CLOSE);
  
  //CABELLO
  beginShape();
  vertex(552,161);
  vertex(536,151);
  vertex(544,147);
  vertex(549,146);
  vertex(554,140);
  vertex(564,138);
  vertex(572,137);
  vertex(569,139);
  vertex(563,142);
  vertex(559,146);
  vertex(554,151);
  endShape();
  
  //CUELLO
  beginShape();
  vertex(560,156);
  vertex(564,157);
  vertex(568,166);
  vertex(570,163);
  vertex(571,168);
  vertex(575,172);
  vertex(571,172);
  vertex(568,167);
  vertex(567,173);
  vertex(560,155);
  endShape();
  
  //BRAZO IZQUIERDO
  beginShape();
  vertex(470,123);
  vertex(485,145);
  vertex(492,150);
  vertex(511,170); 
  vertex(536,189); 
  vertex(536,177);
  vertex(516,167);
  vertex(503,154);
  vertex(487,141);
  vertex(473,122);
  endShape(CLOSE);
  
  //ROPA
  beginShape();
  vertex(537,228);
  vertex(548,220);
  vertex(569,211);
  vertex(579,204);
  vertex(583,198);
  endShape(CLOSE);
  beginShape();
  vertex(544,236);
  vertex(559,232);
  vertex(576,228);
  vertex(589,226);
  vertex(597,227);
  endShape(CLOSE);
  beginShape();
  vertex(536,229);
  vertex(521,224);
  vertex(523,216);
  vertex(507,213);
  vertex(516,206);
  vertex(530,204);
  vertex(531,205);
  vertex(535,201);
  vertex(536,193);
  vertex(541,209);
  vertex(542,217);
  endShape(CLOSE);
  beginShape();
  vertex(543,215);
  vertex(536,193);
  vertex(536,176);
  vertex(541,163);
  vertex(538,185);
  endShape(CLOSE);
  beginShape();
  vertex(573,277);
  vertex(573,261);
  vertex(573,249);
  vertex(567,240);
  vertex(582,233);
  vertex(575,235);
  vertex(570,250);
  vertex(572,274);
  endShape(CLOSE);
  beginShape();
  vertex(544,183);
  vertex(547,189);
  vertex(552,190);
  vertex(557,188);
  vertex(562,184);
  vertex(557,185);
  vertex(550,184);
  vertex(546,180);
  endShape(CLOSE);
  beginShape();
  vertex(576,187);
  vertex(581,191);
  vertex(585,190);
  vertex(588,186);
  vertex(590,184);
  vertex(585,185);
  vertex(577,186);
  vertex(571,183);
  endShape(CLOSE);
  beginShape();
  vertex(584,197);
  vertex(590,185);
  vertex(591,178);
  vertex(587,173);
  vertex(591,175);
  vertex(605,177);
  vertex(604,183);
  vertex(606,186);
  vertex(609,188);
  vertex(615,193);
  endShape(CLOSE);
  beginShape();
  vertex(537,228);
  vertex(542,216);
  vertex(556,211);
  vertex(569,207);
  vertex(556,212);
  vertex(543,220);
  vertex(537,227);
  endShape(CLOSE);
  
  beginShape();
  vertex(500,378);
  vertex(500,377);
  vertex(635,377);
  vertex(635,378);
  endShape(CLOSE);
  
  beginShape();
  vertex(560,365);
  vertex(560,364);
  vertex(583,364);
  vertex(583,365);
  endShape(CLOSE);
  
  //ESPADA
  beginShape();
  vertex(461,120);
  vertex(473,106);
  vertex(483,116); 
  vertex(486,111); 
  vertex(481,98); 
  vertex(540,31); 
  vertex(546,21); 
  vertex(478,96); 
  vertex(474,92);
  vertex(462,88); 
  vertex(458,92); 
  vertex(469,103);
  vertex(457,118); 
  endShape(CLOSE);
  
  //MANO IZQUIERDA
  beginShape();
  vertex(470,123);
  vertex(458,111);
  vertex(467,102);
  vertex(479,114);
  vertex(491,125); 
  vertex(486,124);
  vertex(481,124);
  vertex(480,126);
  vertex(479,130);
  endShape(CLOSE);
  
  //TUNICA
  beginShape(); 
  vertex(536,235);
  vertex(548,227);
  vertex(558,224);
  vertex(568,222);
  vertex(579,216);
  vertex(588,211);
  vertex(592,209);
  vertex(582,215);
  vertex(570,223);
  vertex(554,228);
  vertex(542,231);
  vertex(536,256);
  endShape(CLOSE);
  beginShape();
  vertex(538,183);
  vertex(545,174);
  vertex(548,171);
  vertex(549,168);
  vertex(550,170);
  vertex(546,171);
  vertex(542,184);
  vertex(539,185);
  endShape(CLOSE);
  beginShape();
  vertex(544,165);
  vertex(541,173);
  vertex(543,171);
  vertex(542,168);
  vertex(545,167);
  endShape(CLOSE);
  
  //SOMBRA MAS OSCURA
  fill (40,41,42);
  
  beginShape(); //cuello
  vertex(565,158);
  vertex(572,163);
  vertex(568,164);
  endShape(CLOSE);
  
  beginShape(); //detalles
  vertex(541,219);
  vertex(540,200);
  vertex(536,191);
  vertex(538,182);
  vertex(545,173);
  vertex(542,192);
  vertex(543,204);
  vertex(547,216);
  endShape(CLOSE);
  beginShape();
  vertex(535,345);
  vertex(551,341);
  vertex(560,345);
  endShape(CLOSE);
  beginShape();
  vertex(590,350);
  vertex(595,338);
  vertex(599,322);
  vertex(598,309);
  vertex(601,294);
  vertex(602,282);
  vertex(601,273);
  vertex(605,286);
  vertex(604,296);
  vertex(602,311);
  vertex(606,305);
  vertex(607,292);
  vertex(608,272);
  vertex(610,298);
  vertex(609,312);
  vertex(605,337);
  vertex(597,342);
  vertex(591,351);
  endShape();
  
  beginShape();
  vertex(600,349);
  vertex(609,340);//
  vertex(615,316);
  vertex(618,307);
  vertex(619,292);
  vertex(618,284);
  vertex(617,274);
  vertex(622,305);
  vertex(628,311);
  vertex(623,308);
  vertex(622,334);
  vertex(614,347);
  vertex(617,339);
  endShape(CLOSE);
  beginShape();
  vertex(635,365);
  vertex(646,366);
  vertex(634,361);
  vertex(644,363);
  vertex(635,358);
  vertex(637,355);
  vertex(642,356);
  vertex(640,344);
  vertex(645,353);
  vertex(658,350);
  vertex(646,358);
  vertex(650,366);
  vertex(655,375);
  endShape(CLOSE);
  
  beginShape();
  vertex(602,232);
  vertex(604,227);
  vertex(604,221);
  vertex(602,211);
  vertex(602,206);
  vertex(594,198);
  vertex(592,195);
  vertex(600,197);
  vertex(615,202);
  vertex(600,202);
  vertex(605,207);
  vertex(603,213);
  vertex(611,225);
  vertex(612,231);
  vertex(606,236);
  endShape(CLOSE);
  beginShape();
  vertex(605,200);
  vertex(613,201);
  vertex(621,199);
  vertex(623,199);
  vertex(611,202);
  endShape(CLOSE);
}
