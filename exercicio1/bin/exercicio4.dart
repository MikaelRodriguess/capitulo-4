import 'dart:io';

void main(){

  print("Digite o primeiro número:");
  double valor1 = double.parse(stdin.readLineSync()!);
  print("Digite o segundo número:");
  double valor2 = double.parse(stdin.readLineSync()!);
  print("O resultado da divisão é: " + dividirValor(valor1, valor2).toString());
}
  double dividirValor(valor1, valor2){
    return valor1 / valor2;
}