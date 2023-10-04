import 'animal_atendido.dart';
import 'animal_em_atendimento.dart';
import 'funcionarios.dart';
import 'localizacao.dart';

class Petshop {
  Petshop({
    required this.telefone,
    required this.email,
    required this.nomeDaLoja,
    required this.funcionarios,
    required this.localizacao,
    required this.animaisEmAtendimento,
     required List<AnimalAtendido> AnimalAtendido,
  });

  List<AnimalEmAtendimento> animaisEmAtendimento;
  String telefone;
  String email;
  String nomeDaLoja;
  Localizacao localizacao;
  List<Funcionario> funcionarios;
}
