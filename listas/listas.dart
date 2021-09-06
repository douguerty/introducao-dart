void main() {
  // Declarando uma lista do tipo String
  List<String> nomes = ["João", "Maria", "Thiago", "Paula"];

  print(nomes);

  // Exibindo o nome através do indice
  print(nomes[0]);

  print(nomes[2]);

  // Adicionando um novo nome a lista
  nomes.add("Marcos");
  print(nomes);

  // Exibindo o tamanho da lista
  print(nomes.length);

  // Removendo um nome pelo indice
  nomes.removeAt(2);
  print(nomes);

  // Inserindo um nome em um indice especifico
  nomes.insert(1, "Thiago");
  print(nomes);

  // Verificando se o nome existe na minha lista
  print(nomes.contains("Alisson"));

  print(nomes.contains("João"));
}
