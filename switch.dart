void main() {
  // Exemplo de uso de switch
  // No Dart, para cada case precisamos de um break

  late String linguagem = "Dart";

  switch (linguagem) {
    case "Dart":
      print("Dart!!!");
      break;
    case "Java":
      print("Jave :(");
      break;
    case "Python":
      print("Python :)");
      break;
    default:
      print("Outra...");
  }
}
