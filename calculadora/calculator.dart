void main() {
//chamar a função inputs
    final inputs = readFromKeyboard(stdin.readLineSync() ?? '');

	//declaração variáveis 
  double number1 = double.parse(inputs[0]);
  final operator = inputs [1];
  double number2 = double.parse(inputs[2]);
  double result;
  // chamar função calculate
  final result = calculate (number1, operator, number2);
  final msg = formateMessage(result);
    print (msg);
}
  //resultados variáveis
  final resultAprox = result.toStringAsFixed(5);
  final resultinteiro = double.result ~/1;
  final resultResto = result %1;

  String formatMessage(double result){
  if (resultResto>0){
    ?double.parse(resultAprox).toString();
    }else {
    :resultinteiro.toString();
    }
  }
  //função inputs
  List<String> readFromKeyboard(Stringline){
    if (line.isEmpty)exit(0);
    return line.split (' ');
    }
    //criar função calculadora
    double calculate (double number1, String operator, double number2){
      switch (operator){
        case '-':
        return = number1 - number2;
        case '+':
        return = number1 + number2;
        case '/':
        return = number1 / number2;
        case '*':
        return = number1 * number2;
    }
    }