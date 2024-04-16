import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Cliente extends StatefulWidget {
  const Cliente({ Key? key }) : super(key: key);

  @override
  _ClienteState createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Cliente"),
      backgroundColor: Colors.green,),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset("imagens_atm/detalhe_cliente.png"),
                const Padding(padding: EdgeInsets.only(left: 10),
                child: Text("Cliente", style: TextStyle(fontSize: 20),),)
              ],
            ),

            Padding(padding: EdgeInsets.only(top:16),
            child: Image.asset("imagens_atm/cliente1.png"),
            ),

            const Padding(padding: EdgeInsets.only(top:16),
            child: Text("Empresa de software"),
            ),

             Padding(padding: EdgeInsets.only(top:16),
            child: Image.asset("imagens_atm/cliente2.png"),
            ),

            const Padding(padding: EdgeInsets.only(top:16),
            child: Text("Empresa de auditoria"),
            ),
          ],
        ),
      ),  
    );
  }
}