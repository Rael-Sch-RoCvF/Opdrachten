size(200,200);
background(255,255,255);

int sizeC = 100;

for(int i = 0; i < 5; i++){
  fill(75 * i, 75 * i, 75 * i);
  ellipse(150 - sizeC/2, 100, sizeC,sizeC);
  sizeC = sizeC - 10;
}
