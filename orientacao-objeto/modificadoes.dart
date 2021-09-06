class Valores {
  static late int vezesClicado;
}

class Pessoa {}

void main() {
  /* Podemos acessar a variável da classe Valores de forma bem simples uma vez 
  que ela seja static */
  Valores.vezesClicado = 2;

  /* A variável numero sempre terá o valor 3, ao tentar alterá-la você 
	receberá um erro do Dart informando que isso não é possível */
  const numero = 3;

  /* A variável pessoa sempre será a mesma "pessoa" e nunca poderá receber 
	outro objeto */
  final Pessoa pessoa = Pessoa();
}
