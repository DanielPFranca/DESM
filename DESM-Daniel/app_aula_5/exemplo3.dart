class Usuario{
  String? usuario, senha;

  void autenticar(){
    var usuario = 'Senai';
    var senha = 'senai@mange';

    if (this.usuario == usuario && this.senha == senha){
      print('Login correto!');
    }else{
      print('Login incorreto!');
    }
  }
}

void main(){
  Usuario myUser = Usuario();
  myUser.usuario = 'Senai';
  myUser.senha = '123456';
  myUser.autenticar();

}