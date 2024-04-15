//Ingresar datos cualesquiera

float baseRect;
float altRect;
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
