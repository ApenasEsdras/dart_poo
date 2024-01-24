import 'package:dart_poo/7_polimorfismo/medico.dart';

class Obstetera extends Medico {
  @override
  void operar() {
    print('faz o parto');
  }
  
}