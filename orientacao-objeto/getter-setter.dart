class Pessoa {
  // Atributos da classe
  late String nome;
  late int _idade;
  late double _altura;

  Pessoa(this.nome, this._idade, this._altura);

  Pessoa.nascer(this.nome, this._altura) {
    _idade = 0;
    print("$nome nasceu!");
    dormir();
  }

  void dormir() {
    print("$nome está dormindo!");
  }

  void aniver() {
    _idade++;
  }

  // int get idade {
  //   return _idade;
  // }

  // mesma coisa que o de cima comentado só que de forma mais bonita
  int get idade => _idade;

  // double get altura {
  //   return _altura;
  // }

  double get altura => _altura;

  /* Quando adicionado um setter conforme abaixo, permitimos a alteração do 
  valor do parâmetro. Nesse caso colocamos uma validação para impedir que o 
  valor passado seja superior a 3.0 */
  set altura(double altura) {
    if (altura > 0.0 && altura <= 3.0) {
      _altura = altura;
    }
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

  /* Nesse caso o atribudo idade fica disponível para acessá-lo,
	porém não é possivel alterar o seu valor */
  print(bebe.idade);

  // CASO 1
  // Ao inserirmos um setter, permitimos a alteração do valor do parâmetro
  bebe.altura = 2.0;
  print(bebe.altura);

  // CASO 2
  // Nesse caso não iria alterar pois inserimos uma validação para isso
  // no setter
  bebe.altura = 3.5;
}
