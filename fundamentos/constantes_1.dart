import 'dart:io';

void main() {
  /*
  String teste = stdin.readLineSync()!; // ! significa que não pode ser nulo
  String teste2 = stdin.readLineSync() ??
      'nulo'; // ?? significa que se for nulo, recebe o valor 'nulo'
  String teste3 = stdin.readLineSync()
      as String; // as String significa que o valor será convertido para String
  String teste4 = stdin.readLineSync() as String? ??
      'nulo'; // as String? significa que o valor será convertido para String e pode ser nulo
  */

  stdout.write('Informe o raio: ');
  final entradaUsuario = stdin.readLineSync()!;
  
  final raio = double.parse(
      entradaUsuario); //final é uma constante definida em tempo de execução

  const PI = 3.1415; //const é uma constante definida em tempo de compilação

  print(
      'O valor do raio é: $raio'); //interpolação de strings com um valor double

  print('O valor da Área da circunferência é: ${PI * raio * raio}');
}
