/*
 * Un constructor nos permite ejecutar instrucciones de codigo
 * antes de crear el objeto. 
 */

class Persona{
  String nombre;
  int edad;
/*
  Persona(String nombre, int edad){ //Este es nuestro constructor. Se ejecuta justo en el momento antes de crear el objeto. 
    this.nombre = nombre; 
    this.edad = edad;

    /**
     * Para hacer referencia a ti mismo objeto, utilizamos la palabra this.
     * El objeto que se creo "mildred", 
     * va a recibir el nombre que viene en este constructor. 
     */

  }*/

  Persona(this.nombre, this.edad); //Esto es exactamente lo mismo que lo de arriba.

  void decirNombre(){
    print("Este es mi nombre: $nombre");
  }

}

main(List<String> args) {

  var mildred = Persona("Mildred Brito", 26); //podemos eliminar "new"

  mildred.decirNombre();
}