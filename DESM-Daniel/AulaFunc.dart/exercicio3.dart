import 'dart:io';

void calcSalario(int sal){
  double boni = sal * 0.2;
  double desc = sal * 0.1; 
  double salario = (sal + boni) - desc;
  print('Seu salário é de: $salario');
}


void main(){
  print('Digite seu salário: ');
  int salar = int.parse(stdin.readLineSync()!);
  calcSalario(salar);
 

}