int a=31;
int b=-1;
int x=3;
int y=2;
boolean resultado=true;
float operacion1, operacion2;

void setup(){
  operacion();
  println(operacion1);
  println(operacion2);
  if (a+b-1 < x*y){
    println("Es: " +resultado);
  }
  else{
    resultado=false;
    println("Es: "+resultado);
  }
}

void operacion(){
  operacion1=a+b-1;
  operacion2=x*y;
}
