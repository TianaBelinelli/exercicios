void main() {
  //declaração variáveis
  num number1;
  int operador;
  num number2;
  double result;

  number1 = 5.3;
  number2 = 4.25;
  operador = 3;

  switch (operador) {
    case 1:
      imprimir(
          "O resultado de $number1 + $number2: ${somar(number1, number2).toStringAsFixed(2)}");
      break;

    case 2:
      imprimir(
          "O resultado de $number1 - $number2: ${subtrair(number1, number2).toStringAsFixed(2)}");
      break;

    case 3:
      imprimir(
          "O resultado de $number1 / $number2: ${dividir(number1, number2).toStringAsFixed(2)}");
      break;

    case 4:
      imprimir(
          "O resultado de $number1 * $number2: ${multiplicar(number1, number2).toStringAsFixed(2)}");
      break;

    default:
      imprimir("Operação inválida");
  }
}

void imprimir(String msg) {
  print(msg);
}

num somar(num number1, num number2) {
  return number1 + number2;
}

num subtrair(num number1, num number2) {
  return number1 - number2;
}

num dividir(num number1, num number2) {
  return number1 / number2;
}

num multiplicar(num number1, num number2) {
  return number1 * number2;
}
