import 'dart:io';
import 'dart:math';

//oi
void main() {
  //String nomeUsuario = stdin.readLineSync()!;

  List<String> letrasMaiusculas = <String>['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'];
  List<String> letrasMinusculas = <String>['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'];
  List<String> caracterEspecial = <String>['#', '%', '&', '(', ')', '*', '+', ',' '-', '.', '/', ':', ';', '<', '=', '>', '?', '@', '[', ']', '^',  '_', '`', '{', '|', '}' '~'];
  List<String> numeros = <String>['1', '2', '3', '4', '5', '6', '7', '8', '9', '0'];

 
  String alfabeto =
    '123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz';

  print('');
  print('');
  print(senha[0] + senha[1] + senha[2] + senha[3] + senha[4] + senha[5] + senha[6] + senha[7] + senha[8] + senha[9] + senha[10] + senha[11] + senha[12]);
  print('');
  print('');
  
}

int numerosRandomicos(int valor) {
  var random = new Random();

  return random.nextInt(valor);
}