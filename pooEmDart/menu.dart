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
        case 1: produto();
          break;
        case 2: contaBancaria();
          break;
        case 3: funcionario();
          break;
        case 4: aluno();
          break;
      }
    }while (escolha != 9);
  }
}
