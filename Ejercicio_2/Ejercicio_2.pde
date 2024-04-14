//(Reutilizacion de codigo)

//declaracion de variables
//int A=2;
//int B=5;
float resultado;

//funcion setup
void setup(){
  resultado();             //se invoca a la funcion resultado, donde tenemos el ejercicio configurado
  println(resultado);      //imprime el resultado en consola
}

void resultado(){
  resultado= (4/2*3/6)+(6/2/1/(pow(5,2))/4*2); 
}
