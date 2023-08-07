import 'dart:io';

void main()
{
  print('Digite seu nome: ');
  var nome = stdin.readLineSync()!;
  print('Digite sua idade: ');
  var idade = stdin.readLineSync()!;
  print(nome);
  print(idade);
}