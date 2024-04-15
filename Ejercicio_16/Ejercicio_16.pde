//Ingresar datos cualesquiera

float tempFahrenheit;
float tempCelsius;

void setup(){
  calculo();
  println("La temperatura en Celsius es: ", +tempCelsius);
}

void calculo(){
  tempCelsius=(tempFahrenheit-32)/1.8;
}
