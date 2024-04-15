//Hacer pitagoras

int x1=1,x2=2,y1=1,y2=4;
float distancia;

void setup(){
  calculo();
  println("La distancia es: ", +distancia);
}

void calculo(){
  distancia= pow(((pow((x2-x1),2)+(pow(y2-y1,2)))),0.5); 
}
