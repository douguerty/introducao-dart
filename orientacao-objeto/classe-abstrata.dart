abstract class Animal {
  var nome;
  var peso;

  Animal(this.nome, this.peso);

  void comer() {
    print("$nome comeu!");
  }

  void fazerSom();
  // Método declarado sem corpo
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
  // @override se torna obrigatório pois o método da superclasse não
  // possui corpo

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
  // @override se torna obrigatório pois o método da super classe não
  // possui corpo
}

void main() {
  Cachorro cachorro = Cachorro("Pekka", 6.0, 100);
  print(cachorro);

  cachorro.fazerSom();

  Gato gato = Gato("Aurora", 3.0);
  print(gato);

  gato.fazerSom();

  // Animal animal = Animal("rex", 20.0);
  /* O trecho comentado acima dará erro pois não é possivel instanciar
  quando a classe é abstrata */
}
