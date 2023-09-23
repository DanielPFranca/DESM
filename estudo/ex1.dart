class Animal{

String? nome;
int? idade;
String? cor; 
String? raca;

 Animal(this.nome, this.idade, this.cor, this.raca);


}

class Passaro extends Animal implements Alimentar{
String peso;
bool? isAcordou;

Passaro(String nome, int idade, String cor, String raca, this.peso): super(nome, idade, cor, raca);



void Acordou(isAcordou){
  if (isAcordou == true){
    print('O animal $nome acordou');
  }else {
    print('O animal $nome está dormindo');
  }
}

@override void separarIngredientes(){
  print('Separando os ingredientes');
}

@override void pegarTigela(){
  print('Pegando a tigela para o $nome');
}

@override void prepararComida(){
  print('Preparando comida para o $nome');
}

}


abstract class Alimentar{
  void separarIngredientes();
  void pegarTigela();
  void prepararComida();
}