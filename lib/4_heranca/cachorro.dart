import 'package:dart_poo/4_heranca/animal.dart';

class Cachorro extends Animal {
// esse  @override === metaData
  @override
  int calculaIdadeHumana() {
//validação mais adequada p/ null Operator:
    // if (idade != null) {
    //   return idade! * 7;
    // }
    // return 0;
// forma mais pratica
    return idade! * 7;
  }
}
