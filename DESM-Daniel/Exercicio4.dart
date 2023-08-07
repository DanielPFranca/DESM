import 'dart:io';

void main()
{
  int v1, v2, v3;
  print('Digite o valor do primeiro carro: ');
  v1 = int.parse(stdin.readLineSync()!);
  print('Digite o valor do segundo carro: ');
  v2 = int.parse(stdin.readLineSync()!);
  print('Digite o valor do terceiro carro: ');
  v3 = int.parse(stdin.readLineSync()!);
  if (v1 > v2 && (v1 > v3))
  {
    print('O primeiro carro é mais caro: $v1');
  }
  else if (v2 > v1 && (v2 > v3))
  {
    print('O segundo carro é mais caro: $v2');
  }
  else 
  {
    print('O terceiro carro é mais caro: $v3');
  }

  if (v1 < v2 && (v1 < v3))
  {
    print('O primeiro carro é mais barato: $v1');
  }
  else if (v2 < v1 && (v2 < v3))
  {
    print('O segundo carro é mais barato: $v2');
  }
  else 
  {
    print('O terceiro carro é mais barato: $v3');
  }
}