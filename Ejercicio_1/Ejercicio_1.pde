//declaracion de variables
int A=2;
int B=5;
float resultado;

//funcion setup
void setup(){
  resultado();             //se invoca a la funcion resultado, donde tenemos el ejercicio configurado
  println(resultado);      //imprime el resultado en consola
}

void resultado(){
  resultado= 3*A - 4*B/pow(A,2); 
}
