//Does work, good.
int belobUdenMoms = 200;
float belobMedMoms = 0;
String navn = "Jens";

void setup()
{
noLoop();
}

void draw()
{
  println ("Tak for dit køb",navn);
  float belobMedMoms = beregnMoms(belobUdenMoms);
  println ("Du har købt for", belobMedMoms, "kr.");
  println ("Beløb med moms: " + belobMedMoms + ".");
  float belobUdenMoms = beregnUdenMoms(belobMedMoms);
  println ("Beløb uden moms: " + belobUdenMoms + ".");
  float moms = momsMitMore(belobMedMoms);
  println ("Momsbeløbet udgør: " + moms + ".");
  println (day(),"/",month(),year(), hour(),":",minute());
}


float beregnMoms(int belob)
{ return belob*1.25;  }

float beregnUdenMoms(float ikkebelob)
{ return ikkebelob*0.8; }

float momsMitMore(float momse)
{ return momse-belobUdenMoms;  }
