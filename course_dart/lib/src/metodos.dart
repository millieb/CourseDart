class Persona{
  String nombre;
  int edad;

  void decirNombre(){
    print("Este es mi nombre: $nombre");
  }

  /**
   * La diferencia entre una funcion y un metodo es el void
   * con void en los metodos, no regresamos ningun valor.
   * El objetivo del metodo es modificar el estado del metodo. Los valores de las propiedades.
   */
}

main(List<String> args) {

  var mildred = Persona(); //podemos eliminar "new"
  mildred.nombre = "Mildred Brito";
  mildred.edad = 26;

  mildred.decirNombre();
}