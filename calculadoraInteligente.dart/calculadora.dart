import 'dart:io';

void main(){

  print("Escolha o que deseja fazer");
  print("1. Exibir Olá, Dart!");
  print("2. Calcular a área de um retângulo");
  print("3. Verificar se um número é par ou ímpar");
  print("4. Comparar dois números");
  print("5. Converter nota para conceito");
  print("6. Exibir contagem progressiva");
  print("7. Somar todos os números até um valor especificado");
  print("8. Exibir a tabuada de um número");
  print("9. Sair do Programa");

  int escolha = int.parse(stdin.readLineSync()!);

  switch (escolha){
    case 1:
    print("Olá, Dart!");
    break;

    case 2:
      print("Digite a base:");
      double base = double.parse(stdin.readLineSync()!);
      
      print("Digite a altura:");
      double altura = double.parse(stdin.readLineSync()!);

      double area = base * altura;
  
      print(area);
      break;

    case 3:
    print("Digite um número inteiro:");
    int num = int.parse(stdin.readLineSync()!);
  
if((num % 2) == 0){
  print("O número é par");
}else{
  print("O número é ímpar");
}
break;
      
    case 4:
    print("Digite o primeiro número:");
    int num = int.parse(stdin.readLineSync()!);

    print("Digite o segundo número:");
    int num2 = int.parse(stdin.readLineSync()!);
  
if(num > num2){
  print("Esse número é maior: $num");
}else{
  print("Esse número é maior: $num2");
} 
break;
      
     case 5:
     print("Qual foi a sua nota?");
     int nota = int.parse(stdin.readLineSync()!);

     if(nota >= 90 && nota <= 100){
  print("A sua nota é A");
}else if(nota >= 80 && nota <= 89){
  print("A sua nota é B");
} else if(nota >= 70 && nota <= 79){
  print("A sua nota é C");
}else if(nota >= 60 && nota <= 69){
  print("A sua nota é D");
} if(nota >= 0 && nota <= 59){
  print("A sua nota é F");
}else{
  print("A sua nota não está no sistema");
}   
break;

    case 6:
    print("Digite um número:");
    int numero = int.parse(stdin.readLineSync()!);

    for (int i = 1; i <= numero; i++){
  print(i);
  }
  break;

    case 7:
       print("Digite o número:");
    int numero = int.parse(stdin.readLineSync()!);
    int contador = 1;
    int soma = 0;

    while (contador <= numero){
    soma += contador;
    contador++;
  }
  print("A soma de 1 até $numero é $soma");
  break;

  case 8:
  print("Digite um número para mostrar a tabuada:");
   int numero = int.parse(stdin.readLineSync()!);

   for (int i = 1; i <= 10; i++) {
    print("$numero x $i = ${numero * i}");
  }
  break;

  case 9:
  print("Saindo...");

  }
}