
import 'dart:math';


void main() {
  //String nomeUsuario = stdin.readLineSync()!;

  String alfabeto =
    '12@#%3456789@#%ABCDEFGH@#%JKLMNPQRSTUVW@#%XYZabcdefghijk@#%mnopqrstuvwxyz@#%';
  String senhaForte = '';
  print('');
  print('');
  for(int i = 0; i < 9; i++) {
    senhaForte = senhaForte + alfabeto[numerosRandomicos(alfabeto.length)];
  }
  print(senhaForte);
  print('');
  print('');
  
}

int numerosRandomicos(int valor) {
  var random = new Random();

  return random.nextInt(valor);
}