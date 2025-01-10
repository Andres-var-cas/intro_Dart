void main(List<String> args) {
  List frutas = ['pera', 'uvas', 'limon', 'fresas', 'naranja'];

  for (var i = 0; i < frutas.length; i++) {
    print(frutas[i]);
  }

  // for in es mas facil de leer
  for (var fruta in frutas) {
    print(fruta);
  }

  // forEach hace lo mismo sin utilizar mucho codigo

  frutas.forEach((var fruta) => print(fruta));

  // sub Lista
  print(frutas.sublist(1, 4));

  // Aleatorio
  frutas.shuffle();
  print(frutas);

  // lista en reversa
  print(frutas.reversed);

  // cumple con la condicion

  print(frutas.where((var fruta) => fruta == 'limon'));
}
