class Pessoa {
  late String nome;
  late int idade;

  Pessoa(this.nome, this.idade);
}

void main() {
  // Declarando uma lista do tipo Pessoa
  // Iniciamos com uma lista vazia pois vamos adicionar pessoas nela
  List<Pessoa> pessoas = [];

  // Adicionando pessoas na lista
  pessoas.add(Pessoa("Pedro", 30));
  pessoas.add(Pessoa("Nicole", 17));

  // Exibindo o nome das pessoas pelo for personalizado (tipo um foreach)
  for (Pessoa p in pessoas) {
    print(p.nome);
  }
}
