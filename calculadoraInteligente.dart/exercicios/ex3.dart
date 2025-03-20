import 'dart:io';

void parImpar(){

 print("Digite um número inteiro:");
 int num = int.parse(stdin.readLineSync()!);
  
if((num % 2) == 0){
  print("O número é par");
}else{
  print("O número é ímpar");
}
}