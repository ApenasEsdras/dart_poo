/* 
  # usamos o abstract quando estamos construindo uma func
  ou metodo q ainda vai ser implementado na class pai, ou msm
  que ainda ano finalizamos.

  # o acesso e ocorre por herança.
 */ 
abstract class Animal {
  String? tamanhao;
  int? idade;

  int recuperaIdade() {
    return idade ?? 0;
  }
  int calculaIdadeHumana();
}
