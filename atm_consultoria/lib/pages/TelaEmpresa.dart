import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Empresa',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.orangeAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('../../images/detalhe_empresa.png'),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                  child: Text(
                    'Sobre a empresa',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.orange[800],
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
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
            )
          ],
        ),
      ),
    );
  }

  String _lorem_ipsum =
      "Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae iste distinctio rerum aspernatur quas, amet veniam possimus incidunt quod laboriosam quia molestias odit corrupti numquam, eligendi reprehenderit minima cum itaque?\nLorem ipsum dolor sit amet consectetur, adipisicing elit. Maiores, illum sint ullam quibusdam minus labore id nam accusantium amet non, recusandae laudantium, aperiam qui optio saepe enim. Excepturi, fugiat nesciunt.\nLorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, amet. Aut vel dolorem perspiciatis molestiae voluptatum nisi alias ad quidem. Mollitia, ab fugiat eveniet reprehenderit optio error iste. Exercitationem, esse?\nLorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus dolorem earum et esse repudiandae corrupti praesentium qui! Consequatur natus sit beatae, aut quos eum, atque accusantium voluptatum ea fuga vel?";
}
