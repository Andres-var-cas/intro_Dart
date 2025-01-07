void main() {
  String name = 'Andres';
  for (int character in name.codeUnits) {
    print(String.fromCharCode(character));
  }
}
