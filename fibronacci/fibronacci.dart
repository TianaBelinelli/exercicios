void main() {
  int limite = 150;
  int fibo = 0;
  final saida = [];
  for (int cont = 1; fibo <= limite; cont++) {
    fibo = fibonacci(cont);
    if (fibo < limite) saida.add(fibo);
  }
  print(saida.join(' '));
}

int fibonacci(int fibo) {
  if (fibo <= 1) return fibo;
  return fibonacci(fibo - 1) + fibonacci(fibo - 2);
}
