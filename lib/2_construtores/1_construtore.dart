
import 'package:dart_poo/2_construtores/pessoa.dart';

void main() {
  var pesoa = Pessoa(
    nome: 'Esdras',
    sexo: 'Masculino',
    idade: 22,
  );

  print("${pesoa.nome} tem ${pesoa.idade} anos e é do sexo ${pesoa.sexo}");
  // chamando o construtor nomeado
  var pesoa2 = Pessoa.nomeado(
    nome: 'Esdras',
    idade: 22,
  );
print("");
  print("${pesoa2.nome} tem ${pesoa.idade} anos");

print("");  
var pessoa3 = Pessoa.fabrica('Esdras');
  print(pessoa3.nome);

}
