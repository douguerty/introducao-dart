class Animal {
  var nome;
  var peso;

  Animal(this.nome, this.peso);

  void comer() {
    print("$nome comeu!");
  }

  void fazerSom() {
    print("$nome fez algum som!");
  }
}

class Cachorro extends Animal {
  late int fofura;

  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);

  void brincar() {
    fofura += 10;
    print("Fofura de $nome aumentou para $fofura!");
  }

  @override
  void fazerSom() {
    print("$nome latiu!");
  }

  @override
  String toString() {
    return "Cachorro | Nome: $nome, Peso: $peso, Fofura: $fofura";
  }
}

class Gato extends Animal {
  Gato(String nome, double peso) : super(nome, peso);

  bool estaAmigavel() {
    return true;
  }

  @override
  void fazerSom() {
    print("$nome miou!");
  }
}

void main() {
  Cachorro cachorro = Cachorro("Pekka", 6.0, 100);
  print(cachorro);

  cachorro.fazerSom();

  Gato gato = Gato("Aurora", 3.0);
  print(gato);

  gato.fazerSom();
}
