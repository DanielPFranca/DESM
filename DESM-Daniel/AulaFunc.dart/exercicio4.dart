import 'dart:io';



void main(){
  var op;
  print('Digite um valor em real para fazer a coversão: ');
  double valor = double.parse(stdin.readLineSync()!);
  print('Escolha para qual tipo de moeda deseja converter:');
  print('Euro');
  print('Dólar');
  print('FrancosSuicos');
  op = stdin.readLineSync()!;

  switch(op){
    
  case 'Euro':
    print('Euro selecionado!');
    double conv = valor * 0.18744;
    print('Valor em Euros: $conv');

  case 'Dolar':
    print('Dólar selecionado!');
    double conv = valor * 4.95;
    print('Valor em dólar: $conv');

  case 'FrancosSuicos':
    print('FrancosSuicos selecionado!');
    double conv = valor * 5.59;
  }
}
