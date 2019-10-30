
class Persona{
  String nombre;
/* String get getNombre{ 
   return this.nombre;
  } */
/*  void set setNombre(String valor){ 
    this.nombre = valor;
  }*/
  String get getNombre => nombre; 
  void setNombre(String valor) => nombre;

  int edad;
  int get getEdad => edad;
  void setEdad(int valor) => edad;


  Persona(this.nombre, this.edad); //Constructor

  Persona.loquesea(this.nombre){ //Sirve para entender lo que estamos modificando
    this.nombre = "Juan";
    this.edad = 10;
  }

  void decirNombre(){ //method
    print("Este es mi nombre: $nombre");
  }

  
  
    
    main(List<String> args) {
    
      var mildred = Persona("Mildred Brito", 26); 
      mildred.setNombre("Ilse");
    
      var x = Persona.loquesea("xxxxx");
    
      mildred.decirNombre();
      x.decirNombre();
    }
    
}