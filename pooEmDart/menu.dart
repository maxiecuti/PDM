import 'dart:io';
import 'barrel.dart';
import 'ex1.dart';
import 'ex2.dart';
import 'ex3.dart';
import 'ex4.dart';

void exibirMenu(){

  print('''
  🙀Menu:

  Escolha o que deseja fazer:
  1. Produto
  2. Conta Bancaria
  3. Funcionario
  4. Aluno
  5. Sair do Programa

  ''');

  void main(){
    int escolha;
    do{
      exibirMenu();
      stdout.write("Escolha:");
      escolha = int.parse(stdin.readLineSync()!);

      switch(escolha){
        case 1: Produto();
          break;
        case 2: ContaBancaria();
          break;
        case 3: Funcionario();
          break;
        case 4: Aluno();
          break;
      }
    }while (escolha != 9);
  }
}
