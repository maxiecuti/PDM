class ContaBancaria {

  String? _titular;
  double? _saldo;

  //Construtores
  ContaBancaria(){
    _titular = " ";
    _saldo = 0;
  }

  ContaBancaria.nomeado(this._titular, this._saldo);

  //Getters e setters
  String get titular => _titular!;

  set titular(String titular){
    _titular = titular;
  }

  double get saldo => _saldo!;

  //construtor padrão
  set saldo(double value){
    if(value < 0){
      print("O seu saldo está negativo :(");
    }
    _saldo = value;
  }
}

//construtor nomeado
void main(){
ContaBancaria contaBancaria1 = new ContaBancaria.nomeado("Greycin Karla", 3500);

  print('''O titular:${contaBancaria1.titular} 
  tem ${contaBancaria1.saldo} reais na conta.''');
}
