import 'package:consultaria/TelaCliente.dart';
import 'package:consultaria/TelaContato.dart';
import 'package:consultaria/TelaEmpresa.dart';
import 'package:consultaria/TelaServico.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _abrirEmpresa() {
    Navigator.push(
         context, MaterialPageRoute(builder: (context) => TelaEmpresa()));
  }

  void _abrirServico() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaServico()));
  }

  void _abrirCliente() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaCliente()));
  }

  void _abrirContato() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaContato()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("imagens/logo.png"),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                      onTap: _abrirEmpresa,
                      child: Image.asset("imagens/menu_empresa.png")),
                  GestureDetector(
                      onTap: _abrirServico,
                      child: Image.asset("imagens/menu_servico.png")),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                      onTap: _abrirCliente,
                      child: Image.asset("imagens/menu_cliente.png")),
                  GestureDetector(
                      onTap: _abrirContato,
                      child: Image.asset("imagens/menu_contato.png")),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
