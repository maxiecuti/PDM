class Funcionario{
  String? _nome;
  double? _salario;

  //Construtores
  Funcionario(){
    _nome = " ";
    _salario = 0;
  }

  Funcionario.nomeado(this._nome, this._salario);

  //Getters e setters
  String get nome => _nome!;

  set nome(String nome){
    _nome = nome;
  }

  double get salario => _salario!;

  set salario(double salario){
    if(salario < 0){
    print("O seu salario tem que estar positivo :)");
  } _salario = salario;
  }
}

void funcionario(){
  Funcionario funcionario1 = new Funcionario.nomeado("Juliana", -600);

  print('''A funcionaria:${funcionario1._nome} 
  tem um salario de:${funcionario1.salario} reais''');
}