import 'dart:io'; 

void compararNumeros (){ 
  print("Digite um número:");
int numero1 = int.parse(stdin.readLineSync()!);

print("Digite outro número:");
int numero2 = int.parse(stdin.readLineSync()!); 
  
  if(numero1 > numero2){
  print('''Maior: $numero1 
  Menor: $numero2'''); 
  } 
  
  if(numero2 > numero1){
    print('''Maior: $numero2 
    Menor: $numero1''');
  } else {
    print("Igual");
  }
}