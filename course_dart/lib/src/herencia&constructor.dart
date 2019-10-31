
class Persona{
String nombre;
int edad;

void sumarEdad(){
  this.edad = 10;
}

Persona(this.nombre,this.edad);

}

class Hombre extends Persona{
  var altura = 1.90;

/*
 * Definiendo constructor
 * super haze referencia a la clase superior
 */
  Hombre(String nombre, int edad): super(nombre,edad); 
}

class Mujer extends Persona{

  //Constructor para Mujer
  Mujer(String nombre, int edad): super(nombre,edad);
}

main(List<String> args) {
  var jose = Hombre();
  jose.nombre = "Jose";
  print(jose.nombre);

  var mildred = Mujer();
  mildred.nombre = "Mildred";
  mildred.edad = 26;
  print(mildred.nombre);
  print(mildred.edad);

  jose.sumarEdad();
  print(jose.edad);
}