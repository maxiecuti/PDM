import 'dart:io';
import 'exercicios/barrel.dart';

void main() {
int escolha;

 exibirMenu();
 stdout.write("Escolha uma opção:");
 escolha = int.parse(stdin.readLineSync()!);

do{

  print("");

switch(escolha){
  case 1: olaDart(); 
  break;
  case 2: areaRetangulo(); 
  break;
  case 3: parImpar();
  break;
  case 4: compararNumeros();
  break;
  case 5: notaConceito();
  break;
  case 6: contagemProgressiva();
  break;
  case 7: somaNumero();
  break;
  case 8: tabuadaAutomatica();
  break;
  case 9: print("Saindo do programa... Até:(");
  break;
  default: print("Opção inválida, tente de 1 a 9 ;)");

 }
  
 } while (escolha != 9);

}