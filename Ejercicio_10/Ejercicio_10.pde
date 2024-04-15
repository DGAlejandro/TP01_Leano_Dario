int i=22;
int j=3;
boolean resultado=true;

void setup(){
  if (!((i>4) || !(j<=6))){
    println("Es: " +resultado);
  }
  else{
    resultado=false;
    println("Es: "+resultado);
  }
}
