void main() {
  // Exemplo de utlização de if e else
  late double nota = 7.0;

  if (nota < 5.0) {
    print("Reprovado!");
  } else if (nota == 10.0) {
    print("Aprovado com mérito!");
  } else {
    print("Aprovado!");
  }

  // Exemplo de utilização de if e else na mesma linha
  late bool aprovado = true;
  late String msg;

  msg = aprovado ? "Aprovado!" : "Reprovado!";

  print(msg);
}
