class Produto { 
  String? nome;
  double? preco;

  //construtores
  Produto(){
    nome = " ";
    preco = 0;
  }

  Produto.nomeado(this.nome, this.preco);
}

  void main(){

    //construtor padrão
    Produto produto = new Produto();
    produto.nome = "Cosplay Ranma 1/2";
    produto.preco = 299.90;

    //construtor nomeado
    Produto produto2 = new Produto.nomeado("Cosplay Maomao", 590.00);

    //exibição
    print(''' Cosplays disponíveis:
    ${produto.nome}, preço:${produto.preco}
    ${produto2.nome}, preço:${produto2.preco}
    ''');


  }