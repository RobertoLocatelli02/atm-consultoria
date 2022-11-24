import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Contato',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.lightGreen,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('../../images/detalhe_contato.png'),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'contato',
                    style: TextStyle(
                      fontSize: 28,
                      color: Colors.green[400],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                'E-mail: atmConsultoria@email.com.br',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'Telefone: (11) 4002-8922 - Liga lá ;)\n0800 7070 (se não conseguir, 70 de novo)',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 18,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
