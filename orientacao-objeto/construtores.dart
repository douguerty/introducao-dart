class Pessoa {
  // Atributos da classe
  late String nome;
  late int idade;
  late double altura;

  // Declarando construtor
  /* Pessoa(String nome, int idade, double altura) {
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  } */

  /* Declarando construtor de uma outra forma (com menos código) permitida 
	pelo Dart */
  Pessoa(this.nome, this.idade, this.altura);

  // Named Constructor
  Pessoa.nascer(this.nome, this.altura) {
    idade = 0;
    print("$nome nasceu!");
    dormir();
  }

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
  // Instanciando objeto e informando valores dos atributos
  Pessoa pessoa1 = Pessoa("João", 27, 1.75);
  Pessoa pessoa2 = Pessoa("Maria", 25, 1.70);

  print(pessoa1.nome);

  print(pessoa2.nome);

  print(pessoa1.idade);

  // Chamando método aniver do objeto pessoa1
  pessoa1.aniver();
  print(pessoa1.idade);

  // Chamando método dormir do objeto pessoa2
  pessoa2.dormir();

  // Instanciando objeto e informando os valores necessários
  Pessoa bebe = Pessoa.nascer("Enzo", 0.45);

  print(bebe.nome);

  print(bebe.idade);
}
