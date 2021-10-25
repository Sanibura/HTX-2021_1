int belobUdenMoms = 100;
float belobMedMoms = 0;
String navn = "Jens";
int belobMitDemTing = 125;

void setup(){
  noLoop();
}



void draw(){
  println ("Tak for dit køb",navn);
  println ("Du har købt for 125 kr. ");
  float belobMedMoms = beregnMoms(belobUdenMoms);
  println ("Beløb med moms: " + belobMedMoms + ".");
  println ("Beløb uden moms: " + belobUdenMoms + ".");
  float moms = momsMitMore(belobMitDemTing);
  println ("Momsbeløbet udgør: " + moms + ".");
  println (day(),"/",month(),year(), hour(),":",minute());
  
}


float beregnMoms(int belob){
  return belob*1.25;
}

float beregnUdenMoms(int ikkebelob){
  return ikkebelob*0.8;
}

float momsMitMore(float momse) {
  return momse-belobUdenMoms;
}
