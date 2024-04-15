//Ingresar datos cualesquiera

int numeroA=4;
int numeroB=2;
float suma,resta,division,multiplicacion;

void setup(){
  calculo();
  println("suma:", suma);
  println("resta:", resta);
  println("division:", division);
  println("multiplicaion:", multiplicacion);
}

void calculo(){
  suma=numeroA+numeroB;
  resta=numeroA-numeroB;
  division=numeroA/numeroB;
  multiplicacion=numeroA*numeroB;
}
