import 'package:flutter/material.dart';

class Accion extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: _acciones(),
      //child: _icons(),

    );
  }

Widget _icons(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[

      ],),
    );
  }


    Widget _acciones(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[

         _crearAccion(Icons.favorite,""),
          _crearAccion(Icons.share,""),
          _crearAccion(Icons.search,""),


      ],),
    );
  }
  


  Widget _crearAccion(IconData icon, String texto){
    return Column(
        children: <Widget>[
          Icon(icon,color: Colors.red,),
          //Text(texto,style: TextStyle(color: Colors.blue),)
        ],
      );
  }

}