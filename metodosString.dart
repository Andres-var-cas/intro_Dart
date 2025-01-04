import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  String name = 'Andres';
  // coincide ?
  print(name.contains('Andres')); // true

  // no esta vacio ?
  print(name.isNotEmpty); // true

  // esta vacio ?
  String vacio = '';
  print(vacio.isEmpty); // true

  // todo Mayusculas
  String mayus = 'tengo hambre';
  print(mayus.toUpperCase());

  // todo minusculas
  String minus = 'YA COMI CARNAL';
  print(minus.toLowerCase());

  // extraer fracmento de texto
  String mur = 'Murcielago';
  print(mur.substring(3, 8));

  // conteo de caracteres
  String largo = 'Totonacapan';
  print(largo.length);

  // remplazo
  String rempla = 'cara de ardilla ';
  print(rempla);
  print(rempla.replaceAll('ardilla', 'perro'));
}
