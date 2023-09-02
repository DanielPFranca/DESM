// função anônima

void cal_salario(String nome, double sal, Function f){
  print('Salario: $sal');
  f();
}


void main(){
  cal_salario('Daniel', 4500, (){
    print('Bonus 50');
  });
  {
    cal_salario('Pinheiro', 5000, (){
      print('Bonus 200');
    });
  }
  cal_salario('Pinheiro', 3000, (){
    int a = 10, b = 30;
    print(a + b);
  });
}