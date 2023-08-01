
class Pessoa {


  String? nome;
  String? sobrenome;


  // CONSTRUTOR DA CLASSE
  Pessoa(this.nome, this.sobrenome){
  
  }

   // MÉTODO DA CLASSE
     nomeCompleto(){
      return '${this.nome} ${this.sobrenome}';
    }

  
  
}