import 'dart:io';

void main()
{
  var notas = [];
  int n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;
  print('Digite a primeira nota:');
  n1 = int.parse(stdin.readLineSync()!);
  print('Digite a segunda nota: ');
  n2 = int.parse(stdin.readLineSync()!);
    print('Digite a terceira nota:');
  n3 = int.parse(stdin.readLineSync()!);
  print('Digite a quarta nota: ');
  n4 = int.parse(stdin.readLineSync()!);
    print('Digite a quinta nota:');
  n5 = int.parse(stdin.readLineSync()!);
  print('Digite a sexta nota: ');
  n6 = int.parse(stdin.readLineSync()!);
    print('Digite a sétima nota:');
  n7 = int.parse(stdin.readLineSync()!);
  print('Digite a oitava nota: ');
  n8 = int.parse(stdin.readLineSync()!);
    print('Digite a nona nota:');
  n9 = int.parse(stdin.readLineSync()!);
  print('Digite a décima nota: ');
  n10 = int.parse(stdin.readLineSync()!);
  double media = (n1 + n2 + n3 + n4 + n5 + n6 +n7 + n8 + n9 + n10) / 10;
  print('A media dos alunos foi de: $media');
 
  int i = 1;
  
  for (int i=1; i <=11; i++);
    print('Digite a nota: $i');
    n1 = int.parse(stdin.readLineSync()!);
    notas.add(n1);
    
}


