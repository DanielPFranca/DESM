import 'dart:io';

void main()
{
  int n1, n2, soma;
  print('Digite o primeiro número');
  n1 = int.parse(stdin.readLineSync()!);
  print('Digite o segundo número: ');
  n2 = int.parse(stdin.readLineSync()!);
  soma = n1 + n2;
  print('A soma de $n1 e $n2 é $soma');
}