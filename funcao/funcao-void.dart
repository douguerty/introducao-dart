void main() {
  // Chamando função void simples
  mensagem();
  // Chamando função void com parâmetros
  soma(10.0, 20.0);
}

// Função void simples
void mensagem() {
  print("Hello World.");
}

// Função void com parâmetros
void soma(double a, double b) {
  late double res = a + b;
  print(res);
}