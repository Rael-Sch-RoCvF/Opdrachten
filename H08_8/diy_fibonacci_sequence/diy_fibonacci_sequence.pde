int x = 0;
int y = 1;

int a = 1;

int z = 0;

for (int i = 0; i < 100; i++) {
  z = x + y;
  println(z);
  
  if (a == 1){
    x = z;
    a = 0;
  }else{
    y = z;
    a = 1;
  }


}
