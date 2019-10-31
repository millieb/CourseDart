
abstract class Figura{
  void calcularArea();
  void calcularPerimetro();
  int operacion(){
    return 2;
  }

/**
 * Las clases abstractas nos permiten definir metodos sin codigo
 * o sin comportamiento. 
 */
}

/*
 * Si podemos heredar de clases pero 
 * no podemos crear objetos
 */

class Triangulo extends Figura{
  @override
  void calcularArea() {
    // TODO: implement calcularArea
  }

  @override
  void calcularPerimetro() {
    // TODO: implement calcularPerimetro
  }
  
}

main(List<String> args) {
/*  var cuadrado = Figura(); 
  No podemos crear objetos de clases abstractas */

  var triangulo = Triangulo();
  triangulo.operacion();
  /**
   * Una clase abstracta es una clase en la que almenos
   * vamos a encontrar un metodo abstracto.
   */
}