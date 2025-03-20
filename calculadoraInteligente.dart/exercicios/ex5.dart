import 'dart:io'; 

void notaConceito (){
  print("Digite sua nota de 0 100:");
 int nota = int.parse(stdin.readLineSync()!);
  
  if(nota >= 90 && nota <= 101){
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
} 