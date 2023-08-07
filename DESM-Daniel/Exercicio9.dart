import 'dart:io';

void main() {
  int n1, n2, res;
  var op;
  print('Ecolha o primeiro número: ');
  n1 = int.parse(stdin.readLineSync()!);
  print('Esolha o segundo número: ');
  n2 = int.parse(stdin.readLineSync()!);
  print('Escolha qual operação deseja!');
  print('+ -> Soma');
  print('- -> subtração');
  print('* -> Multiplicação');
  print('/ -> Divisão');
  op = stdin.readLineSync()!;

  switch (op) {
    case '*':
      print('Multiplicação');
      res = n1 * n2;
      print('$n1 * $n2 = $res');

    case '/':
      print('Divisão');
      double res = n1 / n2;
      print('$n1 / $n2 = $res');

    case '+':
      print('Adição');
      res = n1 + n2;
      print('$n1 + $n2 = $res');

    case '-':
      print('Subtração');
      res = n1 - n2;
      print('$n1 - $n2 = $res');
  }
}
