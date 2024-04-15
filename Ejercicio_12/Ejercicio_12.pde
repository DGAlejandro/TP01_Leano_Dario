String nombreUsuario;
String mensajeBienvenida="Buen dia ";

void setup() {
  size(400, 200);
  // Pedir al usuario que ingrese su nombre
  println("Ingrese su nombre");
  nombreUsuario = "";
}

void draw() {
  background(255);
  // Presentar un saludo con el nombre indicado
  textAlign(CENTER, CENTER);
  textSize(20);
  fill(0);
  text(mensajeBienvenida + nombreUsuario, width/2, height/2);
}
