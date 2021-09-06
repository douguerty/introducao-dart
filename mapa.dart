class InfosPessoa {
  int idade;
  InfosPessoa(this.idade);
}

void main() {
  // chave       valor
  // 11          São Paulo
  // 15          Itapetininga
  // 19          Campinas

  // Criando o Map ddds com valores em String
  Map<int, String> ddds = Map();

  ddds[11] = "São Paulo";
  ddds[15] = "Itapetininga";
  ddds[19] = "Campinas";

  // Exibindo o Map ddds
  print(ddds);
  // Exibindo as chaves
  print(ddds.keys);
  // Exibindo os valores
  print(ddds.values);
  // Removendo através das chaves
  ddds.remove(11);
  print(ddds);

  // ###########################################################

  // chave       valor
  // nome        Alisson
  // idade       27
  // altura      1.79

  // Criando um Map pessoa com valores dinâmicos
  Map<String, dynamic> pessoa = Map();

  pessoa["nome"] = "Alisson";
  pessoa["idade"] = 27;
  pessoa["altura"] = 1.79;

  // Exibindo o Map pessoa
  print(pessoa);

  // ###########################################################

  // Criando Map pessoas com a classe InfosPessoa
  Map<String, InfosPessoa> pessoas = Map();
  pessoas["João"] = InfosPessoa(30);
  pessoas["Marcelo"] = InfosPessoa(40);

  /* Nesse último exemplo tanto João quanto Marcelo receberam uma instancia 
  da classe InfosPessoa contendo sua idade */
}
