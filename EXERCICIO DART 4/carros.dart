class Car {
  var fabricante;
  var tipo;
  var cor;
  var numPortas;
  var potencia;
  var combustivel;

  Car(this.fabricante, this.tipo, this.cor, this.numPortas, this.potencia,
      this.combustivel);
}

void main() {
  Car carro1 = Car('FIAT', 'Uno', 'verde', '2 portas', '1.6', 'Gasolina');

  final saida1 = [
    carro1.fabricante,
    carro1.tipo,
    carro1.cor,
    carro1.numPortas,
    carro1.potencia,
    carro1.combustivel
  ];

  Car carro2 = Car('HONDA', 'Civic', 'Cinza', '4 portas', '1.8', 'Flex');

  final saida2 = [
    carro2.fabricante,
    carro2.tipo,
    carro2.cor,
    carro2.numPortas,
    carro2.potencia,
    carro2.combustivel
  ];

  Car carro3 = Car('HYUNDAI', 'Tucson', 'Preto', '4 portas', '2.4', 'Gasolina');

  final saida3 = [
    carro3.fabricante,
    carro3.tipo,
    carro3.cor,
    carro3.numPortas,
    carro3.potencia,
    carro3.combustivel
  ];

  print(saida1);
  print(saida2);
  print(saida3);
}
