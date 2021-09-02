import 'dart:io';
import 'dart:math';


void main() {
  //String nomeUsuario = stdin.readLineSync()!;

  print('Vamos fazer sua senha forte!');

  print('Digite quantos numeros você quer na senha: ');
  int qtdNumeros = int.parse(stdin.readLineSync()!);

  print('Digite quantas letras maiusculas você quer na senha: ');
  int qtdAlfabetoMai = int.parse(stdin.readLineSync()!);

  print('Digite quantas letras minusculas você quer na senha: ');
  int qtdAlfabetoMin = int.parse(stdin.readLineSync()!);

  print('Digite quantos carateres especiais você quer na senha: ');
  int qtdCarater = int.parse(stdin.readLineSync()!);

  String alfabetoMai =
    'ABCDEFGHJKLMNPQRSTUVWXYZ';
  String alfabetoMin =
    'abcdefghijkmnopqrstuvwxyz';
  String numeros =
    '0123456789';
  String caracter =
    '!@#%&*()/?°';

  String senhaForte = '';
  print('');
  print('');
  
  for(int i = 0; i < qtdNumeros; i++) {
    senhaForte = senhaForte + numeros[numerosRandomicos(numeros.length)];
  }
  for(int i = 0; i < qtdAlfabetoMai; i++) {
    senhaForte = senhaForte + alfabetoMai[numerosRandomicos(alfabetoMai.length)];
  }
  for(int i = 0; i < qtdAlfabetoMin; i++) {
    senhaForte = senhaForte + alfabetoMin[numerosRandomicos(alfabetoMin.length)];
  }
  for(int i = 0; i < qtdCarater; i++) {
    senhaForte = senhaForte + caracter[numerosRandomicos(caracter.length)];
  }

  print(senhaForte);

  print('');
  print('');
}

int numerosRandomicos(int valor) {
  var random = new Random();

  return random.nextInt(valor);
}

