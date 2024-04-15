//declaracion de variables
int X=3;
int Y=4;
int Z=1;
float R1;
float R2;
Boolean resultado=true;

//funcion setup
void setup(){
  resultado(); 
  if(R2 >= R1){
    println("La expresion es: " +resultado);
  }
  else{
    resultado=false;
    println("La expresion es: " +resultado);
  }
}

//metodo
void resultado(){
  R1=Y+Z;
  R2=X;
}
