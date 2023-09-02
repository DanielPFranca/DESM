import "dart:io"; // importa a biblioteca para permitir entrada de dados

void soma(int n1, int n2){
  int res = n1 + n2;
  print('A soma de $n1 + $n2 = $res');
}

void main(){
  int num1, num2;
  print('Digite o valor: ');
  num1 = int.parse(stdin.readLineSync()!);
  print('Digite um valor: ');
  num2 = int.parse(stdin.readLineSync()!);
  soma(num1, num2);
}
