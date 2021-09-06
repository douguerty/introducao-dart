void main() {
  informacoes("Alisson", "Meira",
      (String nome, String sobrenome, double altura) {
    print("Olá, eu me chamo $nome $sobrenome e tenho $altura de altura");
  }, 1.75);
}

void informacoes(
    String nome, String sobrenome, Function mensagem, double altura) {
  mensagem(nome, sobrenome, altura);
}
