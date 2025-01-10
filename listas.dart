void main() {
  List colores = ['Rojo', 'Blanco', 'Verde'];
  print(colores[2]);
  colores.add('Rosa');
  print(colores);
  colores.removeAt(2);
  print(colores);
  colores[2] = 'Amarillo';
  print(colores);
}
