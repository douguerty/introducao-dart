// Super classe
class Animal {
  var nome;
  var peso;

  // Construtor
  Animal(this.nome, this.peso);

  void comer() {
    print("$nome comeu!");
  }

  void fazerSom() {
    print("$nome fez algum som!");
  }
}

// Demais classes
class Cachorro extends Animal {
  late int fofura;

  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);
  /* Passamos o super que é o construtor da nossa super classe para
	recebermos os parametros da classe Animal */

  void brincar() {
    fofura += 10;
    print("Fofura de $nome aumentou para $fofura!");
  }
}

class Gato extends Animal {
  Gato(String nome, double peso) : super(nome, peso);

  bool estaAmigavel() {
    return true;
  }
}

void main() {
  Cachorro cachorro = Cachorro("Pekka", 6.0, 100);
  cachorro.fazerSom();

  cachorro.comer();

  cachorro.brincar();

  Gato gato = Gato("Aurora", 3.0);
  gato.fazerSom();

  gato.comer();

  print("Está amigavel? ${gato.estaAmigavel()}");

  /* Todo: Nesse último print concatenamos a variável dentro de {} 
	pois ao utilizarmos o ponto para acessarmos um atributo especícfico 
	se faz necessário para que o ponto não seja interpretado como String */
}
