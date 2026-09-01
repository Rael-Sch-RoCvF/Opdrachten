size(250,250);
background(255,255,255);

int start_x = 25;
int steps = 20;
int start_y = 50;

int lines = 10;

for(int i = 0; i < lines; i++){
  line(start_x + i * steps, start_y,  start_x + i * steps, start_y + 20); // Ik had het verkeerd gelezen dus er is ook een window met lijnen nu
  print(" | ");
}
