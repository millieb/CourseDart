
class Persona{
  String nombre;
  int edad;


  Persona(this.nombre, this.edad); //Constructor

  Persona.loquesea(this.nombre){ //Sirve para entender lo que estamos modificando
    this.nombre = "Juan";
    this.edad = 10;
  }

  void decirNombre(){ //method
    print("Este es mi nombre: $nombre");
  }

}

main(List<String> args) {

  var mildred = Persona("Mildred Brito", 26); 
  var x = Persona.loquesea("xxxxx");

  mildred.decirNombre();
  x.decirNombre();
}