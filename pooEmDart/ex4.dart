class Aluno{
  String nome;
  double nota1;
  double nota2;

  Aluno.nomeado(this.nome, this.nota1, this.nota2);
}
 void main(){
 List<Aluno> alunos = [
  
  Aluno.nomeado("Agarra", 6, 8),
  Aluno.nomeado("Bottafacio", 3, 7),
  Aluno.nomeado("Gabixa", 9, 9),
 ];

 for(var aluno in alunos){
  double media = (aluno.nota1 + aluno.nota2) / 2;
  if(media >= 7.0){
    print("Alunos aprovados: ${aluno.nome} e sua média ${media.toStringAsFixed(2)}");
  }
 }
 }
