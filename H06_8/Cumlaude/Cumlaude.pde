float cijfer = 8.2;
boolean diploma = false;
boolean cumlaude = false;

if(cijfer >= 5.5){
  diploma = true;
}
if (cijfer >= 8.0){
  cumlaude = true;
}

if(diploma){
  println("Gefeliciteerd");
  if (cumlaude){
    println("en gefeliciteerd met je cumlaude!");
  }

}
