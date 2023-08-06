import 'dart:io';

void main()
{
  print('Digite seu nome');

  String nome = stdin.readLineSync()!; // Faz com que o usuário digite algo | -> ! é um operador not
  print('Ola $nome'); // $ retorna o que tem na variável
}
