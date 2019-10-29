main(){

  var numero = 1;
  var n = 10;

/**Operadores que podemos utilizar en un if*/


/**== != < > <= >= */
  if (numero<n){
    print("Numero es menor a n.");
  } else{
    print("Numero es mayor a n.");
  }

/**as, is, !is, */
  print(numero is String);
  print(numero is num);

/**||, && */
  if((numero < n || numero is num)){
    print("numero es menor a n");
  }

}