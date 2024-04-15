//Ingresar datos cualesquiera

float base;
float altura;
float hipotenusa;

void setup(){
  calculo();
  println("La hipotenusa es: " +hipotenusa);
}

void calculo(){
  hipotenusa=((pow(base,2)+pow(altura,2))*(1/2));
}
