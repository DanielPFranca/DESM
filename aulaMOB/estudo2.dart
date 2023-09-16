class Animal{
  String nome;
  String cor;
  String altura;
  double peso;

  Animal(this.nome, this.cor, this.altura, this.peso);

  void animalComeu(bool st_al){
    if (st_al == true){
      print('O  $nome ja se alimentou');
    } else {
      print('O $nome ta passando fome!!');
    }
  }

  void animalDormiu(bool st_d){
    if (st_d == true){
      print('O $nome está dormindo');
    } else {
      print('O $nome está acordado');
    }
  }
}

class Cachoro extends Animal{
  bool? ismanso;
  Cachoro(String nome, String cor, String altura, double peso): super(nome, cor, altura, peso);

  void cachorroManso(ismanso) {
    if (ismanso == true) {
      print('O cachorro $nome é manso');
    } else {
      print('O cachorro $nome não é manso');
    }
  }

}


class Gato extends Animal{
  Gato(String nome, String cor, String altura, double peso): super
}




