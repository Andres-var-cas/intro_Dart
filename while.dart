void main() {
  int edad = 13;

  while (edad <= 18) {
    print('Su edad es $edad');
    ++edad;
  }

  int edad2 = 12;
  bool esMenor = false;
  do {
    if (edad2 >= 18) {
      print('Es mayor de edad ${edad2}');
      esMenor = false;
    } else {
      print('Su edad es ${edad2}');
      esMenor = true;
    }
    ++edad2;
  } while (esMenor);
}
