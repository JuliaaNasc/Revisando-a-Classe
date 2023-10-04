class Petshop {
  Petshop({
    this.quantidadeDeAnimaisEmAtendimento = 0,
    this.quantidadeDeAnimaisAtendidos = 0,
    required this.telefone,
    required this.email,
    required this.nomeDaLoja,
    required this.localizacaoBairro,
    required this.localizacaoRua,
    required this.localizacaoNumero,
    required this.localizacaoCep,
    required this.funcionarios,
  });

  int quantidadeDeAnimaisEmAtendimento;
  int quantidadeDeAnimaisAtendidos;
  String telefone;
  String email;
  String nomeDaLoja;
  String localizacaoBairro;
  String localizacaoRua;
  String localizacaoNumero;
  String localizacaoCep;
  List<String> funcionarios;
}
