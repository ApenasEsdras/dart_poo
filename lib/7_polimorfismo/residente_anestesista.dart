import 'package:dart_poo/7_polimorfismo/anestesista.dart';

class ResidenteDeAnestesia extends Anestesista {
  @override
  void operar() {
    print('esterialisa os equipamentos para o parto');
  }
}
