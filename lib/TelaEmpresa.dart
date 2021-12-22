import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "O nosso desafio com uma das maiores Instituições Financeiras do Brasil, foi integrar o fluxo de processos para abertura de chamados que envolve ferramentas distintas, Encontramos no RPA a solução perfeita, tanto para garantir a segurança e compliance quanto para otimizar os custos, realizando a integração de forma simplificada e extremamente ágil. A partir de um amplo conjunto de regras de negócio criamos um robô que acessa um sistema mainframe e transcreve todos os tickets relacionados ao serviço de telefonia,  de forma automática e contínua, para a nossa ferramenta de gestão de chamados o SpreadUp, onde se dá início a todo o processo de resolução da solicitação, Com um corpo técnico altamente qualificado e parceiros líderes de mercado, a atm atua com excelência, possibilitando que as empresas atuem de forma preventiva e pró-ativa nos principais desafios de TI, com abordagem de alto nível em camada de aplicação, nuvem, visibilidade de rede e internet das coisas, A estimativa é que de 2019 até 2024 o Brasil precise de 420 mil novos profissionais no setor de tecnologia da informação e comunicação. Só de janeiro a agosto, foram abertas mais de 147 mil vagas — um aumento de quase 150% em relação ao total de postos de trabalho criados na área em 2020 A estimativa é que de 2019 até 2024 o Brasil precise de 420 mil novos profissionais no setor de tecnologia da informação e comunicação. Só de janeiro a agosto, foram abertas mais de 147 mil vagas — um aumento de quase 150% em relação ao total de postos de trabalho criados na área em 2021A estimativa é que de 2019 até 2024 o Brasil precise de 420 mil novos profissionais no setor de tecnologia da informação e comunicação. Só de janeiro a agosto, foram abertas mais de 147 mil vagas — um aumento de quase 150% em relação ao total de postos de trabalho criados na área em 2020, A estimativa é que de 2019 até 2024 o Brasil precise de 420 mil novos profissionais no setor de tecnologia da informação e comunicação. Só de janeiro a agosto, foram abertas mais de 147 mil vagas — um aumento de quase 150% em relação ao total de postos de trabalho criados na área em 2022,A estimativa é que de 2019 até 2024 o Brasil precise de 420 mil novos profissionais no setor de tecnologia da informação e comunicação. Só de janeiro a agosto, foram abertas mais de 147 mil vagas — um aumento de quase 150% em relação ao total de postos de trabalho criados na área em 2023, A estimativa é que de 2019 até 2024 o Brasil precise de 420 mil novos profissionais no setor de tecnologia da informação e comunicação. Só de janeiro a agosto, foram abertas mais de 147 mil vagas — um aumento de quase 150% em relação ao total de postos de trabalho criados na área em 2024",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
