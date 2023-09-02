import "dart:io";



void areaTrig(int b, int h){
  double area = (b * h) / 2;
  print('A área do triângulo é de: $area');
}

void main(){
  int base, altura;
  print('Digite a base do triângulo: ');
  base = int.parse(stdin.readLineSync()!);
  print('Digite a altura do triângulo: ');
  altura = int.parse(stdin.readLineSync()!);
  areaTrig(base, altura);
}