import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({ Key? key }) : super(key: key);

  @override
  _ContatoState createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contato"),
      backgroundColor: Colors.green,),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset("imagens_atm/detalhe_contato.png"),
                const Padding(padding: EdgeInsets.only(left: 10),
                child: Text("Contato", style: TextStyle(fontSize: 20),),)
              ],
            ),
            const Padding(padding: EdgeInsets.only(top:16),
            child: Text("atendimento@atm.com.br"),
            ),

            const Padding(padding: EdgeInsets.only(top:16),
            child: Text("11-1234-1234"),
            ),

            const Padding(padding: EdgeInsets.only(top:16),
            child: Text("11-99668-7720"),
            ),
          ],
        ),
      ),
    );
  }
}