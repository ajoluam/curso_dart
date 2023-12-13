/*
  - Números (int e double)
  - String (String)
  - Booleano (bool)
  - dynamic
*/

void main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse('12.765');
  num n4 = 6;
  print(n1.abs() + n2 + n3 + n4);
  n4 = 6.7; // num pode ser double
  print(n1.abs() + n2 + n3 + n4);
  print(n1 + n2 + n3 + n4);


  String s1 = "Bom";
  String s2 = " dia";
  print(s1 + s2.toUpperCase() + "!!!");

  bool estaChovendo = true;
  bool muitoFrio = false;
  print(estaChovendo);
  print(estaChovendo && muitoFrio);
  print(estaChovendo ^ muitoFrio);
  print(!estaChovendo);
  print(!!estaChovendo);

  dynamic x = "Um texto bem legal"; // dynamic é um tipo que pode ser alterado
  print(x);
  x = 123;
  print(x);
  x = false;
  print(x);
}
