import 'dart:ffi';

import 'package:atm/views/cliente.dart';
import 'package:atm/views/contato.dart';
import 'package:atm/views/empresa.dart';
import 'package:atm/views/servico.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      home: AppAtm(),
      debugShowCheckedModeBanner: false,
    ));
}

class AppAtm extends StatefulWidget {
  const AppAtm({ Key? key }) : super(key: key);

  @override
  _AppAtmState createState() => _AppAtmState();
}
class _AppAtmState extends State<AppAtm> {
  void abrirEmpresa(){
    Navigator.push(
      context, 
      MaterialPageRoute(builder: (context)=> Empresa())
      );
  }

  void abrirServico(){
    Navigator.push(
      context, 
      MaterialPageRoute(builder: (context)=> Servico())
      );
  }

  void abrirContato(){
    Navigator.push(
      context, 
      MaterialPageRoute(builder: (context)=> Contato())
      );
  }

  void abrirCliente(){
    Navigator.push(
      context, 
      MaterialPageRoute(builder: (context)=> Cliente())
      );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: const Text("ATM Consultoria"),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column (
          children: [
            Image.asset("imagens_atm/logo.png"),
            const SizedBox(
              height: 34,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(child: Image.asset("imagens_atm/menu_empresa.png"),onTap: abrirEmpresa,),
            const SizedBox(
              width: 34,
            ),
                GestureDetector(child: Image.asset("imagens_atm/menu_servico.png"),onTap: abrirServico,),
              ],
            ),
            const SizedBox(
              height: 34,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(child: Image.asset("imagens_atm/menu_contato.png"),onTap: abrirContato,),
            const SizedBox(
              width: 34,
            ),
                GestureDetector(child: Image.asset("imagens_atm/menu_cliente.png"),onTap: abrirCliente,),
              ],
            ),
        ],
        ),
      )
    );
  }
}