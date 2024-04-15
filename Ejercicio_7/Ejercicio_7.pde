int r1;
int r2;
int contador1=3;
int contador2=4;
boolean resultado=true;

void setup(){
  r1=++contador1;
  println(r1);
  r2=contador2;
  if (r1>r2){
    println("Es: " +resultado);
  }
  else{
    resultado=false;
    println("Es: "+resultado);
  }
}
