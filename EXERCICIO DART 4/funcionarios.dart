abstract class Funcionario {
  int matricula;
  String nome;
  String sobrenome;
  double salario;
  int horasTrab;
  int horasM;
  
  Funcionario(this.matricula, this.nome, this.sobrenome, this.salario, this.horasTrab, this.horasM);

  double horasExtras(){
  if(this.horasTrab > 220){

   int horaExtra = this.horasTrab - 220;
   double valorHora = this.salario /220;
   double valorHoraExtra = (valorHora / 2)+ valorHora;
   double totalHoraExtra = valorHoraExtra * horaExtra;

   return this.salario + totalHoraExtra; 
  }
  return this.salario;
  }

void main() {
class Caixa extends Funcionario; {
 Caixa(int matricula, 
 String nome, 
 String sobrenome, 
 double salario, 
 int horasTrab) 
: super(matricula, nome, sobrenome, salario, horasTrab, horasM) : super (matricula, nome, sobrenome, salario, horasTrab, horasMensais);
}

class Vendedor extends Funcionario {
  Vendedor(int matricula,
  String nome, 
  String sobrenome, 
  double salario, 
  int horasTrab, 
  int horasExtras)
  : super (matricula, nome, sobrenome, salario, horasTrab, horasMensais, horasExtras);

  double horasExtras(){
   double salario = super.horasExtras();
   return salario + (salario *0.2);
  }

class Gerente extends Funcionario {
    Gerente(int matricula, String nome, String sobrenome, double salario, int horasTrab, int horasExtras, double comissao)
  : super(matricula, nome, sobrenome, salario, horasTrab, horasMensais, horasExtras);

  double horasExtras(){
    double salario = super.horasExtras();
    return salario + (salario *0.35);
   }
}
	Caixa caixa = new caixa(1579, 'Ana', 'Oliveira', '1212', '230');
  Vendendor vendendor = new Vendendor (1601, 'João', 'Silva', '1212', '230');
  Gerente gerente = new Gerente (1603. 'Maíra', 'Souza', '1212', '230');
}
  print( "Matricula:$ {caixa.matricula}");
  print( "Nome:${caixa.nome} ${caixa.sobrenome}");
  print ("Horas trabalhadas no mês: ${caixa.horasTrab}");
  print ("Salário: ${caixa.salario}");

  print( "Matricula:$ {vendedor.matricula}");
  print( "Nome:${vendedor.nome} ${vendedor.sobrenome}");
  print ("Horas trabalhadas no mês: ${vendedor.horasTrab}");
  print ("Salário: ${vendedor.salario}");

  print( "Matricula:$ {gerente.matricula}");
  print( "Nome:'${gerente.nome} ${gerente.sobrenome}");
  print ("Horas trabalhadas no mês: ${gerente.horasTrab}");
  print ("Salário: ${gerente.salario}");
  }