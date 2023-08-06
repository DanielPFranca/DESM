import 'dart:io';

void main()
{
  var op;
  int litros;
  print('Posto Ipiranga');
  print('Esolha um tipo de combustível!');
  print('E - Etanol');
  print('G - Gasolina');
  print('D - Diesel');
  op = stdin.readLineSync()!;

  switch(op)
  {
      case 'E':

    double valorEt = 1.70;
    print('Etanol selecionado!');
    print('Digite quantos litros deseja: ');
    litros = int.parse(stdin.readLineSync()!);
    if (litros >= 15)
    {
      double valor = litros * valorEt;
      double desc = (valor * 4) / 100;
      double pagF = valor - desc;
      print('Seu valor a pagar é de: $pagF');
      break;
    }
    else 
    {
      double valor = litros * valorEt;
      double desc = (valor * 3) / 100;
      double pag2 = valor - desc;
      double pag3 = double.parse(pag2.toStringAsFixed(2));
      print('Seu valor a pagar é de: $pag3');
      break;
    }
    
      case 'D':

    double valorDi = 2;
    print('Diesel selecionado!');
    print('Digite quantos litros deseja: ');
    litros = int.parse(stdin.readLineSync()!);
    if (litros >= 15)
    {
      double valor = litros * valorDi;
      double desc = (valor * 5) / 100;
      double pagF = valor - desc;
      print('Seu valor a pagar é de: $pagF');
      break;
    }
    else 
    {
      double valor = litros * valorDi;
      double desc = (valor * 3) / 100;
      double pag2 = valor - desc;
      double pag3 = double.parse(pag2.toStringAsFixed(2));
      print('Seu valor a pagar é de: $pag3');
      break;
    }
          case 'G':

    double valorGa = 4.50;
    print('Gasolina selecionada!');
    print('Digite quantos litros deseja: ');
    litros = int.parse(stdin.readLineSync()!);
    if (litros >= 20)
    {
      double valor = litros * valorGa;
      double desc = (valor * 3) / 100;
      double pagF = valor - desc;
      print('Seu valor a pagar é de: $pagF');
      break;
    }
    else 
    {
      double pag3 = litros * valorGa;
      print('Seu valor a pagar é de: $pag3, sem desconto');
      break;
    }
  }
}

