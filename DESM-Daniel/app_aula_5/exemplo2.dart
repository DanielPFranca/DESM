class Carro{
  String? cor;
  String? modelo;
  String? ano;
  String? tpCom;

void ligar(bool st){
  if (st = true)
  {
    print('Carro $modelo, da cor $cor está ligado!');
  }
    else
  {
    print('Carro $modelo, da cor $cor está desligado');
  }

}

void subirVidro(){
  print('Vidro levantado!');
}

void descerVidro(){
  print('Vidro abaixado!');
}

void infos(){
  print('Modelo do carro: $modelo');
  print('Ano do carro: $ano');
  print('Tipo de combustível: $tpCom');
}
}

void main(){
  Carro meuCarro = Carro();
  meuCarro.cor = 'Cinza';
  meuCarro.modelo = 'RS6';
  meuCarro.ano = '2021';
  meuCarro.tpCom = 'Podium';
  meuCarro.subirVidro();
  //meuCarro.descerVidro();
  meuCarro.ligar(true);
  meuCarro.infos();
}

