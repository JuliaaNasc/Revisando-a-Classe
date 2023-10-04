import 'animal_atendido.dart';
import 'animal_em_atendimento.dart';
import 'contato.dart';
import 'funcionarios.dart';
import 'localizacao.dart';
import 'petshop.dart';

void main() {
  String frase = 'BEM VINDO(A) A REVISÃO DAS CLASES';
  print(frase);

  Petshop petshop = Petshop(
    animaisEmAtendimento: [
      AnimalEmAtendimento(
          raca: 'pudol',
          horario: '13:56',
          data: '12/09/2023',
          profissionalDoAtendimento: 'Bruno Azevedo',
          finalidadeDoAtendimento: 'Tozador',
          recepcionista: 'Julia Miranda',
          responsavelDoPet: 'Maria tereza Silva Neves'),
    ],
    contato: [
      Contato(
        telefone: '85 9 8786 8980',
        email: 'petcomamor@gmail.com',
        site: 'petcomamor.com.br',
        instagram: 'pet_com_amor',
        facebook: 'pet com amor',
      ),
    ],
    funcionarios: [
      Funcionario(
        nomeFuncionario: 'Julia Miranda',
        cargo: 'recepcionista',
        idade: 24,
      ),
      Funcionario(
        nomeFuncionario: 'Bruno Azevedo',
        cargo: 'Tozador',
        idade: 26,
      ),
      Funcionario(
        nomeFuncionario: 'Bianca Carvalho',
        cargo: 'Adestrador',
        idade: 34,
      ),
    ],
    localizacao: Localizacao(
      bairro: 'Benfica',
      rua: 'Av. Jose Bastos',
      numero: '2345',
      cidade: 'Fortaleza',
      estado: 'Ceara',
      cep: '34567546',
      nomeLoja: 'Petshop Com Amor',
    ),
    AnimalAtendido: [
      AnimalAtendido(
        raca: 'pudol',
        data: '12/09/2023',
        profissionalDoAtendimento: 'Bianca Carvalho',
        finalidade: 'Adestrar',
        recepcionista: 'Julia Miranda',
      ),
    ],
  );

  print(petshop.funcionarios);
}
