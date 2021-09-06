void main() {
  // Chamando a função sem passar valores para os parâmetros opcionais
  informacoes("Alisson", "Meira");
  // Chamando função passando um valor para um dos parâmetros opcionais
  informacoes("Alisson", "Meira", altura: 1.75);
  // Chamando função que possui valor padrão
  informacoes2("Alisson", "Meira");
}

// Função com parâmetros opcionais sem valor padrão
void informacoes(String nome, String sobrenome, {idade, altura}) {
  print(nome);
  print(sobrenome);
  print(idade);
  print(altura);
}

// Função com parâmetros opcionais com valor padrão
void informacoes2(String nome, String sobrenome, {idade: 20, altura}) {
  print(nome);
  print(sobrenome);
  print(idade);
  print(altura);
}
