void main(List<String> args) {
  int edadMax = 38;
  int edadMin = 18;
  int peque = 14;
  int joven = 15;
  int adulto = 18;
  int viejito = 60;

  // La edad justa del perreo es 15 a 38

  // puede perrear?
  print(peque > joven); // false

  // puede seguir perreando ?
  print(viejito < edadMax); // false

  // tiene la edad correcta para el perreo ?
  print(adulto >= joven); // true

  // puede salir al antro ?
  print(adulto == edadMin); // true

  // es diferente !=
}
