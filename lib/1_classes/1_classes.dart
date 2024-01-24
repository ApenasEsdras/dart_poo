import 'package:dart_poo/1_classes/camiseta.dart';

void main() {
  var camisaNike = Camiseta();
  print('Atributos da Class');
  camisaNike.tamanho = 'G';
  camisaNike.cor = 'Preta';
  camisaNike.marca = 'Nike';

  print('''
    Tamanho: ${camisaNike.tamanho}
    Cor: ${camisaNike.cor}
    Marca: ${camisaNike.marca}
    TipoLavegem: ${camisaNike.tipoDeLavagems()}
''');

  var camisetaAdidas = Camiseta();
  camisetaAdidas.tamanho = 'G';
  camisetaAdidas.cor = 'verde';
  camisetaAdidas.marca = 'Adidas';
  print('''
    Tamanho: ${camisetaAdidas.tamanho}
    Cor: ${camisetaAdidas.cor}
    Marca: ${camisetaAdidas.marca}
    TipoLavegem: ${camisetaAdidas.tipoDeLavagems()}

''');
}
