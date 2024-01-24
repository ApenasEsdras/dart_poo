///[Tipos de modificadores: ]
/// [Publico === public]
/// [Privado === private]
/// esse proximo nao se aplica ao dart.
/// [Protegido === protected]

class Camiseta {
  // atributos da instancia (do Objeto)
  // Comportamento
  String? tamanho;
  String? _cor;
  String? marca;

  /// [Atributos de class]
  static String nome = 'Nike';

  // acessando uma variavel privada
  // a melhor forma e encapsular a variavel em um getter
  String? get cor => _cor;
  set cor(String? cor) {
    if (cor == 'verde') {
      print('Nao pode lavar com roupa branca');
    } else {
      throw Exception('seta um erro e vgc que se vire para arrumar');
    }
  }

  // Metos de class
  static String recuperarNome() => nome;

  /// [funcoes dentro de classes são chamados de Metodos]
  String tipoDeLavagems() {
    if (marca == 'Nike') {
      return 'Não pode lavar na maquina';
    } else {
      return 'pode lavar na maquina';
    }
  }
}

//classes privadas

class _nome {
  void recuoeraCor() {
    var novoCorVerd = Camiseta();
    novoCorVerd._cor= 'novoVerde';
  }
}


