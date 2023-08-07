import 'dart:io';
import 'dart:math';

void main() {
  List lista = [];
  int temp, max, min;

  for (int i = 0; i < 20; i++) {
    print('Digite as temperaturas');
    temp = int.parse(stdin.readLineSync()!);
    lista.add(temp);
  }
  final soma = lista.reduce((i, j) => i + j);
  double res = soma / 20;
  max = lista.reduce((curr, next) => curr > next ? curr : next);
  min = lista.reduce((curr, next) => curr < next ? curr : next);
  print('A média de temperatura é de: $res');
  print('Maior temperatura: $max');
  print('Menor temperatura: $min');
}
