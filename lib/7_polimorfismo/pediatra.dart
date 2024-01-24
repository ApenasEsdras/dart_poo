import 'package:dart_poo/7_polimorfismo/medico.dart';

class Pediatra extends Medico {
  @override
  void operar() {
    print('cuida da criança');
  }
}
