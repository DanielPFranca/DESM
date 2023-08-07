import 'dart:io';

void main() {
  double kwh;
  var op;
  print('Companhia de luz CPFL, Bom dia!');
  print('Selecione o tipo de instalação:');
  print('R - Residêncial');
  print('C - Comércio');
  print('I - Indústria');
  op = stdin.readLineSync()!;

  switch (op) {
    case 'R':
      print('Residêncial!');
      print('Digite a faixa de KWh que deseja: ');
      kwh = double.parse(stdin.readLineSync()!);
      if (kwh <= 500) {
        double pag = kwh * 0.50;
        print('O valor a ser pago é de: $pag');
        break;
      } else {
        double pag = kwh * 0.70;
        print('O valor a ser pago é de: $pag');
        break;
      }

    case 'C':
      print('Comércio!');
      print('Digite a faixa de KWh que deseja: ');
      kwh = double.parse(stdin.readLineSync()!);
      if (kwh <= 1000) 
      {
        double pag = kwh * 0.65;
        print('O valor a ser pago é de: $pag');
        break;
      } else {
        double pag = kwh * 0.60;
        print('O valor a ser pago é de: $pag');
        break;
      }
    
    case 'I':

      print('Indústria!');
      print('Digite a faixa de KWh que deseja: ');
      kwh = double.parse(stdin.readLineSync()!);
      if (kwh <= 5000) 
      {
        double pag = kwh * 0.55;
        print('O valor a ser pago é de: $pag');
        break;
      } else {
        double pag = kwh * 0.50;
        print('O valor a ser pago é de: $pag');
        break;
      }
  }
}
