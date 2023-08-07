import 'dart:io';

void main() {
  int tb, res;
  print('Escolha um número para tabuada: ');
  tb = int.parse(stdin.readLineSync()!);

  for (int i = 1; i < 11; i++) {
    int res = tb * i;
    print('$tb * $i = $res');
  }
}
