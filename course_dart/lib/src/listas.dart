
class Persona{
  String nombre;
  int edad;
  Persona(this.nombre);
}

main(List<String> args) {
  var jose = Persona("Jose");
  var miguel = Persona("Miguel");
  var mildred = Persona("Mildred");


  var list = List<Persona>();
  list.add(jose);
  list.add(miguel);
  list.add(mildred);

  for(int i=0; i<list.length; i++){
    print(list[i].nombre);
  }
}