import 'dart:io';

void main() {
  var nome;
  int? dataNasc;
  int? mesNasc;
  int? anoNasc;

  print('Digite seus dados');
  nome = stdin.readLineSync() ?? '';
  if (nome.isEmpty) exit(0);
  final inputs = nome.split(' ');
  dataNasc = int.parse(inputs[1]);
  mesNasc = int.parse(inputs[2]);
  anoNasc = int.parse(inputs[3]);

  ageFunction(nome, anoNasc, dataNasc, mesNasc);
}

void ageFunction(nome, anoNasc, dataNasc, mesNasc) {
  var anoAtual = DateTime.now().year;
  var mesAtual = DateTime.now().month;
  var diaAtual = DateTime.now().day;
  var result = (anoAtual - anoNasc);
  print('$nome, tem $result anos');
  if (result > 18) {
    print('$nome Pode dirigir');
  } else if (result <= 18 || mesNasc < mesAtual) {
    print('$nome Você não pode dirigir');
  }
}
