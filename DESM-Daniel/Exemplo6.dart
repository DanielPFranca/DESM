import 'dart:io';


void main()
{
  int op;
  print('Aplicatido bancário');
  print('Digite a opção desejada');
  print('1 - Saque');
  print('2 - Transferência');
  print('3 - Deposito');
  print('4 - Empréstimo');
  op = int.parse(stdin.readLineSync()!);
  switch(op)
  {
    case 1:
      print('Saque');
      break;
    case 2:
      print('Transferência');
      break;
    case 3:
      print('Deposito');
      break;
    case 4:
      print('Empréstimo');
      break;    
    default:
      print('Erro');
  }
}