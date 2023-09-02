class Casa
{
  // Atributos definem características
  // Métodos definem o que os objetos podem fazer 
  String? cor;
  //
  void abrirJanela(int qtdJanelas)
  {
    print('Abrir janelas, qtd de janelas: $qtdJanelas');
  }

  void abrirPorta()
  {
    print('Porta aberta da casa $cor');
  }

  void abrirCasa()
  {
    this.abrirPorta();
    this.abrirJanela(2);
  }
}

void main()
{
  Casa minhaCasa = new Casa(); // instancia a classe, o new é opcional
  minhaCasa.cor = 'Blue';
  print(minhaCasa.cor);
  Casa casa2 = Casa();
  casa2.cor = 'Red';
  casa2.abrirCasa();
  minhaCasa.abrirCasa();
}