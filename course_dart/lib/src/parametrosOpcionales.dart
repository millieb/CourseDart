main(List<String> args) {
  /*Ejecutar la funcion simplemente con un parametro*/
  var x = 10;
  print(operacion(x)); 
}

int operacion(int x, [int y]){ //Los corchetes en el parametro int ayudan a que sea opcional
/**Es tu responsabilidad asegurarnos de que lleguen los operadores necesarios.
 * Podemos verificar con un condicional if, por ejemplo.
 */
  if(y != null){
    return x + y;
  }else{
    return x;
  }  
}

