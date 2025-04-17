class Aluno{
  String? nome;
  double? nota1;
  double? nota2;
  double? media;

  //Construtores
  Aluno(){
    nome = " ";
    nota1 = 0;
    nota2 = 0;
    media = (nota1! + nota2!) / 2;
  }

  Aluno.nomeado(this.nome, this.nota1, this.nota2);
}
 void main(){
  Aluno aluno1 = new Aluno.nomeado("Elis", 6.5, 9);
  aluno1.media = Aluno().media;

  Aluno aluno2 = new Aluno.nomeado("Elizabeth", 10, 9.5);
  aluno2.media = Aluno().media;

  print("Os estudantes que passaram: ");
  if(Aluno().media! >= 7.0){
     print("${Aluno().nome}.");
  }
}
