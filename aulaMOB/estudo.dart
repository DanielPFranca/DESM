class Alimento{
  String sabor;
  String nome;
  String cor;
  double peso;
  Alimento(this.sabor, this.nome, this.cor, this.peso);

}


class Fruta extends Alimento{ // Herdando parâmetros da classe Alimento

  int diasdesdecolheita;
  // Cria o contrutor;

Fruta(String sabor, String nome, String cor, double peso, this.diasdesdecolheita): super(sabor, nome, cor, peso);

// Cria os métodos

void estaMadura(int qtd_dias){
    if (qtd_dias >= diasdesdecolheita) {
      print('A fruta $nome está madura!');
    }else{
      print('A fruta $nome não está madura!');
    }
  }
}

class Legumes{
  String sabor;
  String nome;
  String cor;
  double peso;
  bool? isprecisaCozinhar;
  Legumes(this.sabor, this.nome, this.cor, this.peso, {this.isprecisaCozinhar});


void precisaCozinhar(isprecisaCozinhar) {
  if (isprecisaCozinhar == true) {
    print('O $nome está pronto!');
  } else {
    print('O $nome não precisa cozinhar!');
  }
}

}

void main()
{
  print('-' * 50);
  Fruta pera = Fruta('Doce', 'Pera', 'Verde', 100, 20);
  pera.estaMadura(30);
  print('-' * 50);
  Legumes Beterraba = Legumes('Amargo', 'Beterraba', 'Roxo', 50, isprecisaCozinhar:true); // quando foi um parâmetro opcional, passar desta maneira (###:true ou false)
  Beterraba.precisaCozinhar(false);
  print('-' * 50);
  Fruta uva = Fruta('Doce', 'Uva', 'Verde', 20, 20);
  uva.estaMadura(20);
  print('-' * 50);
}