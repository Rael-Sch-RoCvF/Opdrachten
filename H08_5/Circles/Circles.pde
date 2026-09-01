size(250,250);
background(255,255,255);

float sizeC = 200;

for(int i = 0; i < 5; i++){
  fill(40 * i, 40 * i, 40 * i);
  ellipse(125,125, sizeC,sizeC);
  println(sizeC);
  sizeC = sizeC - 47.5;

}
