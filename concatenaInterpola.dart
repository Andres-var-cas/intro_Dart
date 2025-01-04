void main(List<String> args) {
  int edad = 32;
  double estatura = 1.73;
  String nombre = 'Andres';
  bool humano = true;

  // concatenacion
  print('Cual es tu nombre? : ' + nombre);

  // interpolacion
  print(
      'cual es tu edad? : $edad \n cual es tu estatura? : $estatura \n eres humano? : $humano');

  print('Cuantas letras tiene tu nombre?: ${nombre.length}');
}
