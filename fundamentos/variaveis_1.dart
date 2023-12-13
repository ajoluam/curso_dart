
main() {
  //linguagem fortemente tipada como o Java

  int a = 2;
  
  double b = 3.1314;
  b = 3.1415;
  
  bool estaChovendo = true;
  bool estaFrio = false;
  
  num temperatura = 25.5;
  temperatura = 25;

  print(
    (a + b).toString() + 
    (estaChovendo && estaFrio).toString() + 
    temperatura.toString());

  
}
