//(Reutilizacion de codigo)

//declaracion de variables
int A=4;
int B=5;
int C=1;
float resultado1, resultado2, resultado3;

//funcion setup
void setup(){
  resultados();             //se invoca al METODO resultado(), donde tenemos el ejercicio configurado
  println(resultado1);      //imprime el resultado en consola
  println(resultado2);
  println(resultado3);
}

//metodo
void resultados(){
  resultado1 = B*A - pow(B,2)/4*C;
  resultado2 = A*B/pow(3,2);
  resultado3 = (((B+C)/2*A+10)*3*B)-6;
}
