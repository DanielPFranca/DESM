class Carro {
  String? marca;
  String? modelo;
  int? ano;
  bool motorLigado = false;

  void ligar_motor() {
    motorLigado = true;
  }

  void desligar_motor() {
    motorLigado = false;
  }

  void status_motor() {
    if (motorLigado == true) {
      print('Motor do carro $modelo está ligado');
    } else {
      print('Motor do carro $modelo está desligado');
    }
  }
}

void main() {
  Carro meuCarro = Carro();
  meuCarro.marca = 'Honda';
  meuCarro.modelo = 'Civic';
  meuCarro.ano = 2022;
  //meuCarro.ligar_motor();
  meuCarro.desligar_motor();
  meuCarro.status_motor();

}
