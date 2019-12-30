import 'package:flutter/cupertino.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text("Cálculo de IMC"),
      ),
      child: ListView(
        padding: new EdgeInsets.symmetric(
          horizontal: 30.0,
        ),
        children: <Widget>[
          
          SizedBox(height: 140,),

          CupertinoTextField(
              placeholder: "Altura (cm)",
              keyboardType: TextInputType.number,
            ),
            
            SizedBox(height: 20,),

          CupertinoTextField(
            placeholder: "Altura (cm)",
            keyboardType: TextInputType.number,
          ),
          
          SizedBox(height: 20,),

          CupertinoButton.filled(
            child: Text(
              "Calcular",
            ),
            onPressed: (){},
          )
        ],
      ),
    );
  }
}