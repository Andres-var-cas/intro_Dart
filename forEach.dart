void main() {
  String name = 'Andres';
  for (int character in name.codeUnits) {
    print(String.fromCharCode(character));
  }

  var lista = [0, 1, 2, 3];

  lista.forEach((item) => print(item));
}
