import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Serviços',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.lightBlue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('../../images/detalhe_servico.png'),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                  child: Text(
                    'Serviços Oferecidos',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                'Serviços de consultoria em algumas coisas:',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black54,
                    fontStyle: FontStyle.normal),
                textAlign: TextAlign.justify,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                _lorem_ipsum,
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black54,
                    fontStyle: FontStyle.normal),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }

  String _lorem_ipsum =
  "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Saepe earum consequatur atque id, magnam accusamus perspiciatis sequi quod asperiores, dignissimos placeat modi amet velit dolores. Eum voluptatibus minus ipsa debitis?\n Lorem ipsum dolor sit amet consectetur, adipisicing elit. Reprehenderit, nihil iusto. Accusantium quidem minus non eaque. Laboriosam voluptas quam quia, similique deserunt saepe at odio qui eaque, illum aspernatur architecto?\n Lorem ipsum dolor, sit amet consectetur adipisicing elit. Explicabo aliquam dignissimos odio doloribus alias voluptates itaque ex pariatur, commodi fuga debitis vero voluptate a tenetur velit eligendi earum, porro placeat? \n Lorem ipsum dolor sit amet consectetur adipisicing elit. In saepe deleniti nihil reiciendis vel molestiae facilis, eius corrupti suscipit, autem necessitatibus odit officia harum porro! Velit nihil dolorum blanditiis consequatur.";
}
