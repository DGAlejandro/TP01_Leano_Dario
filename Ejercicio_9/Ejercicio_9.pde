int x=6;
int y=8;
boolean resultado=true;

void setup(){
  if (!(x<5) && !(y>=7)){
    println("Es: " +resultado);
  }
  else{
    resultado=false;
    println("Es: "+resultado);
  }
}
