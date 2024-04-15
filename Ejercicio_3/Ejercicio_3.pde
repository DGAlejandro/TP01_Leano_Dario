//(Reutilizacion de codigo)

//declaracion de variables
int A=2;
int B=5;
int C=3;
int X=1;
int Y=4;
int D=6;
float resultado1, resultado2, resultado3,resultado4;

//funcion setup
void setup(){
  resultados();             //se invoca al(CORRECION) METODO resultado(), donde tenemos el ejercicio configurado
  println(resultado1);      //imprime el resultado en consola
  println(resultado2);
}

//metodo
void resultados(){
  resultado1 = (pow(B,2)) - 4*A*C;
  resultado2 = 3*pow(X,2) - 5*pow(X,3) + X*12 - 17;
  resultado3 = 1;
  resultado4 = 1;
}
