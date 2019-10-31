
abstract class Figura{
  void calcularArea();
  void calcularPerimetro();
  int operacion(){
    return 2;
  }
}
/*Los interfaces son clases abstractas con 
 * codigo en los metodos o codigo implementado. 
 * 
 * La diferencia es cuando utilizamos la palabra implements.
 */
abstract class miInterface{
  void sumar();
  void operacion(){
    print("operacion");
  }
}

//extends se cambio por implements
class Triangulo implements Figura{
  @override
  void calcularArea() {
  }

  @override
  void calcularPerimetro() {
  }

  @override
  int operacion() {
    return null;
  }
  
}

main(List<String> args) {
  var triangulo = Triangulo();
  triangulo.operacion();

}