/*
 * La diferencia entre los maps y las listas es
 * que en los maps tenemos dos:
 * Uno es la key(id) y el otro es el valor
 */

main(List<String> args) {
  var persona = {
    "nombre":"Jose",
    "apellido":"Lujan",
    "edad":20,
  };

  print(persona["nombre"]);

  persona.forEach((k,v) => print(v));

  var keys = persona.keys;
  print(keys);
}