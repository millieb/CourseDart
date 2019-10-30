main(){
  var x = 0;
  while(x<10){
    print("valor de x: $x");
    x++;
  }

  var j = 0;
  do{
    print("valor $j");
    j++;
    break; //El break nos corta en la primer instancia
  }while(j<10);


  /**
   * La diferencia entre los dos loops es que:
   * do while: Siempre vamos a entrar por lo menos una vez
   * while: Entramos siempre y cuando se cumpla la condicion
   */
}