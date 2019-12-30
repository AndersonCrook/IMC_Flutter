import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(title: Text('Cálculo de IMC')),
      body: Container(
        alignment: Alignment.center,
        margin: new EdgeInsets.symmetric(
          vertical: 30.0,
          horizontal: 30.0,
        ),
        child: ListView(
          children: <Widget>[

            TextFormField(
              decoration: InputDecoration(
                labelText: "Altura (cm)",
              ),
              keyboardType: TextInputType.number,
            ),
            
            SizedBox(height: 20,),

            TextFormField(
              decoration: InputDecoration(
                labelText: "Peso (kg)",
              ),
              keyboardType: TextInputType.number,
            ),
            
            SizedBox(height: 30,),
            
            FlatButton(
              color: Theme.of(context).primaryColor,
                child: Text(
                    "Calcular",
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
              onPressed: (){},
            ),

          ],
        ),
        ),
    );
  }
}