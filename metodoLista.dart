void main(List<String> args) {
  List frutas = ['pera', 'uvas', 'limon'];

  for (var i = 0; i < frutas.length; i++) {
    print(frutas[i]);
  }

  // forEach hace lo mismo sin tuilizar mucho codigo
  for (var fruta in frutas) {
    print(fruta);
  }
}
