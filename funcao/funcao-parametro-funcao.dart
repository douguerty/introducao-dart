void main() {
  informacoes("Alisson", "Meira", exibeMensagem);
}

void exibeMensagem(String nome) {
  print("Olá, eu me chamo $nome");
}

void informacoes(String nome, String sobrenome, Function mensagem) {
  print(nome);
  print(sobrenome);
  mensagem(nome);
}
