import 'dart:io';

class Persona{
String nombre;
int edad;

void sumarEdad(){
  this.edad = 10;
}

}

class Hombre extends Persona{
  var altura = 1.90;

/*
  @override 
  void sumarEdad(){
    edad = 0;
  } */
}

class Mujer extends Persona{

}

/*
 * La sobrescritura de metonos nos permite 
 * modificar argumentos o parametros predeterminados.
 */

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