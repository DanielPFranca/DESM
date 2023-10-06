import 'dart:io';


void Saque(double saq, saldo) {
  saldo = saldo - saq;
  print('Você sacou: $saq. Seu saldo é de $saldo');
}

void Pix(double pix, saldo) {
  saldo = saldo - pix;
  print('Seu pix é de: $pix. Seu saldo é de $saldo');
}

void Emprestimo(double emp, saldo) {
  saldo = saldo + emp;
  print('Seu empréstimo é de: $emp. Seu saldo é de $saldo');
}

void Transferencia(double tran, saldo) {
  saldo = saldo - tran;
  print('Sua transferência foi de: $tran. Seu saldo é de $saldo');
}

void main() {
  var op;
  while (true) {
    double saldo = 1000.0;
    print('Indique qual será sua transação bancária');
    print('1 - Saque');
    print('2 - Pix');
    print('3 - Empréstimo');
    print('4 - Transferência');
    print('5 - SAIR');

    op = stdin.readLineSync()!;

    switch (op) {
      case '1':
        print('Saque Selecionado!');
        print('Qual sera o valor?');
        double valor = double.parse(stdin.readLineSync()!);

        if (valor < saldo) {
          Saque(valor, saldo);
        } else {
          print('Saldo Insufuciente!');
        }

      case '2':
        print('Pix Selecionado!');
        print('Qual sera o valor?');
        double valor = double.parse(stdin.readLineSync()!);
        Saque(valor, saldo);

      case '3':
        print('Empréstimo Selecionado!');
        print('Qual sera o valor?');
        double valor = double.parse(stdin.readLineSync()!);
        Saque(valor, saldo);

      case '4':
        print('Transferência Selecionado!');
        print('Qual sera o valor?');
        double valor = double.parse(stdin.readLineSync()!);
        Saque(valor, saldo);

      case '5':
        exit(0);
    }
  }
}


