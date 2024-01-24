// ignore_for_file: public_member_api_docs, sort_constructors_first
class Pessoa {
  String? nome;
  /*
  COMPOSIÇÃO
  A composição ocorre quando um atributo é obigatorio
  */
  Endereco endereco = Endereco();
  CPF cpf = CPF();
  /*
  AGREGAÇÃO
  Já a Agregação ocorre qunando o atributo de associação nao é
  obrigatorio
   */
  Telefone telefone = Telefone();
}

class CPF {}

class Telefone {}

class Endereco {}
