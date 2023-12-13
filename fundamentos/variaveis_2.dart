
void main() {
//inferência de variáveis
  var a = 2;
  var b = 4.56;

  var texto = 'O valor da soma é: ';
  print(texto + (a + b).toString());

  print(a.runtimeType);
  print(b is int); //false pois b é double

  // texto = 3; não é possível atribuir um int a uma variável do tipo String

  num c = 4;
  print(c.runtimeType); //int

  c = 452.25; //num pode receber int ou double

 
}
