
import 'dart:io';

void main()
{
  int n1, n2;
  print('Digite a primeira nota:');
  n1 = int.parse(stdin.readLineSync()!);
  print('Digite a segunda nota: ');
  n2 = int.parse(stdin.readLineSync()!);
  double media = (n1 + n2) / 2;
  if (media >= 7)
  {
    print('Aprovado');
  }
  else if (media >= 4 && (media < 7))
  {
    print('Exame');
  }
  else if (media < 4)
  {
    print('Reprovado');
  }
}