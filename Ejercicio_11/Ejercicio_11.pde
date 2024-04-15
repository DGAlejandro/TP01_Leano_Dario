int a=34;
int b=12;
int c=8;
boolean resultado=true;

void setup(){
  if (!(a+b==c) || (c!=0)&&(b-c>=19)){
    println("Es: " +resultado);
  }
  else{
    resultado=false;
    println("Es: "+resultado);
  }
}
