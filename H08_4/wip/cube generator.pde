size(250,250);
background(255,255,255);
int x_row = 5;
int y_row = 2;

int start_x = 10;
int start_y = 10;

int size = 25;

if (x_row > 0 && y_row > 0) {

for (int i = 0; i < x_row; i++) {
  rect(start_x + size * i, start_y, size, size);
  
  for (int v = 0; v < y_row; v++) {
   rect(start_x + size * i, start_y + size * v, size, size);
  }
}

}
