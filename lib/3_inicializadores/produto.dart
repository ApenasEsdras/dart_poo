//construcao da classe pradar
// class Produto {
//   int? id;
//   String? nome;
//   double? preco;

//   Produto(
//     this.id,
//     this.nome,
//     this.preco,
//   );
// }
// usando classe nomedado com inicializadores
class Produto {
  final int _id;
  final String nome;
  final double _preco;

  Produto({
    required int id,
    required this.nome,
    required double preco,
  })  : _id = id,
        _preco = preco {
    print(_preco);
    print(_id);
  }

  // usando o factory

  factory Produto.fabrica({
    required int id,
    required String nome,
    required double preco,
  }) {
    return Produto(id: id, nome: nome, preco: preco);
  }
}
