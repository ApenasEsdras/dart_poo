// ignore_for_file: file_names

import 'package:dart_poo/4_heranca/cachorro.dart';

void main() {
  print('Estudo sobre Herança');
  var cachorro = Cachorro();
  cachorro.idade = 10;
  print('Idade inicial: ${cachorro.idade}');
  print('');
  print('Utilizando Calculo por herança: ${cachorro.calculaIdadeHumana()}');
}
