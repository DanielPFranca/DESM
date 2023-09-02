class Casa{
  // Atributos define características
  String? cor;

  // Método
void abrirJanela(int qtde_j){
  print('Abrir janela da casa $cor');
  }
void abrirPorta(){
  print('Abrir porta da casa $cor');
}
void abrirCasa(){
  this.abrirJanela(2);
  this.abrirPorta();
}
}
void main(){
  Casa minhaCasa = Casa(); // Instancia o objeto Casa
  Casa Casa2 = Casa();
  minhaCasa.cor = 'Blue';
  minhaCasa.abrirJanela(2);
  minhaCasa.abrirPorta();
  print(minhaCasa.cor);
  int res = calc(4, 5);
  print('Soma $res');
  Casa2.cor = 'Verde';
  print(Casa2.cor);
  Casa2.abrirJanela(2);
}

int calc(int a, int b){
  return a + b;
}