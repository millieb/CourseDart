main(List<String> args) {
  print(miFuncion("Mildred", 26));
  print(miFuncion("Alejandro", 28));
}

/*
 * Parametros se colocan en los parentesis en las funciones
 * deben llevar el tipo y el nombre del elemento
 */

String miFuncion(String nombre, int numero){
  return "$nombre, $numero";
}

/*
 * La manera de trabajar con funciones en Dart 
 * es muy diferente a comparacion don Java
 */


//Esta funcion es la misma que la anterior
String miFuncionDos(String nombre, int numero) => 
  "$nombre, $numero";

//=> es un operador de flecha
//Indica que es lo que va a regresar
//sustituye la palabra return y las llaves

