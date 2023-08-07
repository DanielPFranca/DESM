import 'dart:io';

void main()
{
  var notas = [];
  int n1;
    
  for (int i=1; i <=10; i++)
  {
    print('Digite a nota $i');
    n1 = int.parse(stdin.readLineSync()!);
    notas.add(n1);
  }
    final soma = notas.reduce((i, j) => i + j);
    double fim = soma / 10;
    print(fim);
}