class Pessoa {
  String? nome;
  String? sexo;
  int? idade;

  /// [Construtor defaut todas as classe tem por padrao]
  Pessoa({
    required this.nome,
    required this.sexo,
    required this.idade,
  });

  /// [Construtor nomeado]

  Pessoa.nomeado({
    required this.nome,
    required this.idade,
  });

  Pessoa.vazia();

  //  Construtor Factory
  // é utilizado qundo temos uma regra de negocio
  // para criacao da classe

  factory Pessoa.fabrica(String nomeFactor) {
    var nome = '${nomeFactor}_Soares';
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;
    return pessoa;
  }
}
