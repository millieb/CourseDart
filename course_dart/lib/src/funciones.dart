main(List<String> args) {
  //llamar a la funcion
  miFuncion();

}

//Definir una funcion fuera del main para llamarla despues
//Una funcion puede llamar mandar a otra funcion sin problema
miFuncion(){
  print("mi funcion");
  segundaFuncion();
}

segundaFuncion(){
  print("segunda funcion");
}