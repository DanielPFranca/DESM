void exibe_dados(String nome, {int? idade, String? curso}){
  print('Nome: $nome');
  print('Idade: $idade');
  print('Curso: $curso');
}

void main(){
  exibe_dados('Daniel', idade: 18, curso: 'ADS');
}