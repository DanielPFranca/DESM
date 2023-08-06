
import 'dart:io';

void main()
{
  int idade;
  print('Digite seu idade: ');
  idade = int.parse(stdin.readLineSync()!);
  if (idade >= 18)
  {
    print('Você é de maior!');
  } 
  else 
  {
    print('Você é de menor!');
  }
}
