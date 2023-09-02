class Usuario
{
  String? usuario;
  String? senha;

  void autentica()
  {
    String usuario = 'Senai';
    String senha = 'senai@mange';

    if (this.usuario == usuario && this.senha == senha){
      print('Login correto');
    }
    else{
      print('Erro, tente novamente');
    }
  }
}

void main(){
  Usuario usuario = Usuario(); // instancia a classe usuario e cria um objeto do tipo usuario
  usuario.usuario = 'Senai';
  usuario.senha = 'senai@mange';
  usuario.autentica();
}