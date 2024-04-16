import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({ Key? key }) : super(key: key);

  @override
  _EmpresaState createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Empresa"),),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Row (children: [
              Image.asset("imagens_atm/detalhe_empresa.png"),
              const Padding(padding: EdgeInsets.only(left: 10),
              child: Text("Sobre a empresa"),)
          ],),
          Padding(padding: EdgeInsets.only(top: 16),
          child: Text("SKSKSKSKSSKKKKKKKKKKKKKKKKKKKKKKKKKKKKSJFJFJSLKFKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKK"),)
          ],
        ),
      ),
    );
  }
}