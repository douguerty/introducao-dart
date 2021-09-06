class Pessoa {
  // Atributos da classe
  late String nome;
  late int idade;
  late double altura;

  // Métodos da classe
  // Método dormir
  void dormir() {
    print("$nome está dormindo!");
  }

  // Método aniver
  void aniver() {
    idade++;
  }
}

void main() {
  // Instanciando objeto
  Pessoa pessoa1 = Pessoa();
  // Informando os valores dos atributos
  pessoa1.nome = "João";
  pessoa1.idade = 27;
  pessoa1.altura = 1.75;

  // Instanciando objeto
  Pessoa pessoa2 = Pessoa();
  // Informando os valores dos atributos
  pessoa2.nome = "Maria";
  pessoa2.idade = 25;
  pessoa2.altura = 1.70;

  print(pessoa1.nome);
  // João
  print(pessoa2.nome);
  //Maria

  print(pessoa1.idade);
  // 27
  // Chamando método aniver do objeto pessoa1
  pessoa1.aniver();
  print(pessoa1.idade);
  // 28

  // Chamando método dormir do objeto pessoa2
  pessoa2.dormir();
  // Maria está dormindo!
}
