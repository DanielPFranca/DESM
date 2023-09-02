class Usuario{
  String? user, pass, cargo;

  Usuario(String usuario, String senha){ //construtor igual a classe
    this.user = usuario;
    this.pass = senha;
    print('Configurações iniciais');
  }

  Usuario.diretor(this.user, this.pass){
    this.cargo = 'diretor';
    print('Libera privilégios para' + this.cargo!);
  }
  void autenticar(){
    var usuario = 'daniel';
    var senha = '123';

    if (this.user == usuario && this.pass == senha){
      print('Usuário autenticado!');
    } else{
      print('Usuário não autenticado!');
    }
  }
}

void main(){
  Usuario usuario = Usuario('daniel', '123');
  usuario.autenticar();
}