import 'petshop.dart';

void main() {
  String frase = 'BEM VINDO(A) A REVISÃO DAS CLASES';
  print(frase);

  Petshop petshop = Petshop(
    quantidadeDeAnimaisEmAtendimento: 10,
    quantidadeDeAnimaisAtendidos: 8,
    telefone: '8540028922',
    email: 'petshopdajuju@gmail.com',
    nomeDaLoja: 'juju dos dogs',
    localizacaoBairro: 'Vila Peri',
    localizacaoRua: 'Manuel Satiro',
    localizacaoNumero: '2334',
    localizacaoCep: '20934123',
    funcionarios: [
      'Ana luiza',
      'Carolina Araujo',
      'Julia Miranda',
      'Paola Oliveiira',
      'Bruna Tavarez',
      'Diogo Mesquita',
      'Loureno Pinto',
    ],
  );
  print(petshop.funcionarios);
}
