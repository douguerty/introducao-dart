void main() {
  double res = soma(10.0, 20.0);
  print(res);

  double resAreaCirculo = calcAreaCirculo(5.0);
  print(resAreaCirculo);
}

double soma(double a, double b) {
  double resultado = a + b;
  return resultado;
}

// Exemplo de função com retorno em uma só linha utilizando =>
double calcAreaCirculo(double raio) => 3.14 * raio * raio;