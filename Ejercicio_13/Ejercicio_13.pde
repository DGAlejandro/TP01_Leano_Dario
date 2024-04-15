//Ingresar datos cualesquiera

int baseRect;
int altRect;
float perimetroRect;
float areaRect;

void setup(){
  calculo();
  println("El perimetro es: " +perimetroRect + " El area es: " +areaRect);
}

void calculo(){
  perimetroRect=(baseRect+altRect)*2;
  areaRect=baseRect*altRect;
}
