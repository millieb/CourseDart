class Persona{
  String nombre;
  int edad;
  }

  class Hombre extends Persona{

  }

  class Mujer extends Persona{

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
  }




