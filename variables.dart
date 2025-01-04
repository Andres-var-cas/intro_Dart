void main(List<String> args) {
  //Entero
  int edad = 32;
  // Decimales
  double peso = 75.30;
  // cadena/texto
  String nombre = 'Andres';
  //Boolean
  bool humano = true;

  //variables debilmente tipadas
  dynamic puntos = '2000';
  puntos = 2000; // se puede modificar el tipo de dato
  print(puntos);

  var condicion = 3000;
  //condicion = '3000'; // no se puede modificar el tipo de dato 
  print(condicion);

  final desgaste = 5000; // no permite cambiar el valor / constante 
  //desgaste = '5000'; // se puede agregar valor 
  print(desgaste);

  const RECUPERACION = 1000; // no permite cambiar el valor / constante
  //RECUPERACION = '1000'; // 100% inmutable
  print(RECUPERACION); // las constantes se declaran con mayusculas

  final frutas = ['fresa','pera','manzana']; // no es 100% inmutable
  frutas.add('uva'); // se puede agregar valor 
  print(frutas);

  const DEPORTES = ['futbol', 'natacion']; // 100% constante
  DEPORTES.add('correr'); // no se puede agregar nada 
  print(DEPORTES); // las constantes se declaran con mayusculas
}