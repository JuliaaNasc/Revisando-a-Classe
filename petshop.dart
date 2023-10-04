import 'animal_atendido.dart';
import 'animal_em_atendimento.dart';
import 'contato.dart';
import 'funcionarios.dart';
import 'localizacao.dart';

class Petshop {
  Petshop({
    required this.funcionarios,
    required this.localizacao,
    required this.animaisEmAtendimento,
    required this.contato,
    required List<AnimalAtendido> AnimalAtendido,
  });

  List<AnimalEmAtendimento> animaisEmAtendimento;
  List<Contato> contato;
  Localizacao localizacao;
  List<Funcionario> funcionarios;
}
