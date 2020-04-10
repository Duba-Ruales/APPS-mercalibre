import 'package:flutter/material.dart';
import 'package:widgets/main.dart';

//
//#1 CREACION DE UBICACION A QUIEN ENVIARLE...
class Gps extends StatelessWidget{
  @override
  Widget build(BuildContext context,) {
    return Container(

      child: _accion(),
    );
  }
Widget _icono(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
      ],),
    );
  }
    Widget _accion(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
         _crearUbi(Icons.location_on,),
         Text(" Enviar a Duban Ruales - Cra 9 #25-86 >",
            style: TextStyle(color: Colors.black54,fontSize: 15,),),
      ],),
    );
  }
  Widget _crearUbi(IconData icon,){
      return Column(
        children: <Widget>[
          Icon(icon,color: Colors.black87,size: 20),
          //Text(texto,style: TextStyle(color: Colors.red),)
        ],
      );
  }
}

//----------------------------------------------------------------------------------------------------------------//
//#2 CREACION DE ICONOS DE ESTRELLAS PARA OPINIONES...
class Opiniones extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: _accionic(),
    );
  }
Widget _icon(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
      ],),
    );
  }
    Widget _accionic(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
         _crearIconos(Icons.star,),
         _crearIconos(Icons.star,),
         _crearIconos(Icons.star,),
         _crearIconos(Icons.star,),
         _crearIconos(Icons.star,),
         Text("  12 opiniones"),
      ],),
    );
  }
  Widget _crearIconos(IconData icon,){
      return Column(
        children: <Widget>[
          Icon(icon,color: Colors.yellow[600],size: 20),
          //Text(texto,style: TextStyle(color: Colors.red),)
        ],
      );
  }
}


//----------------------------------------------------------------------------------------------------------------//
//#3 CREACION DE ICONO PESOS PARA PRECIO...
class Pesos extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: _accionpeso(),
    );
  }
Widget _iconp(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
      ],),
    );
  }
    Widget _accionpeso(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
         _crearPesos(Icons.attach_money,),
         Text("3.699.000", style: TextStyle(color: Colors.grey[800],fontSize: 31,),),
      ],),
    );
  }
  Widget _crearPesos(IconData icon,){
      return Column(
        children: <Widget>[
          Icon(icon,color: Colors.black,size: 31),
          //Text(texto,style: TextStyle(color: Colors.red),)
        ],
      );
  }
}


//----------------------------------------------------------------------------------------------------------------//
//#4 CREACION DE ICONO TARGETA DE CREDITO...
class Target extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: _acciontarge(),
    );
  }
Widget _iconcredit(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
      ],),
    );
  }
    Widget _acciontarge(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
         _crearIcontarg(Icons.credit_card,),
         Text("    36x S102.750", style: TextStyle(color: Colors.black87,fontSize: 16,),),
      ],),
    );
  }
  Widget _crearIcontarg(IconData icon,){
      return Column(
        children: <Widget>[
          Icon(icon,color: Colors.black54,size: 22),
          //Text(texto,style: TextStyle(color: Colors.red),)
        ],
      );
  }
}


//----------------------------------------------------------------------------------------------------------------//
//#5 CREACION DE ICONO TRANSPORTE DEL ENVIO...
class Veiculo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: _accionveic(),
    );
  }
Widget _iconveicul(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
      ],),
    );
  }
    Widget _accionveic(){
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
         _crearVeiculo(Icons.local_shipping,),
         Text("   Envio gratis ", style: TextStyle(color: Colors.lightGreen,fontSize: 16,),),
         //int dollars=42; // \$$dollars
   
         Text(" S14.000", style: TextStyle(decoration: TextDecoration.lineThrough,color: Colors.black45,fontSize: 16,),),
        
      ],),
    );
  }
  Widget _crearVeiculo(IconData icon,){
      return Column(
        children: <Widget>[
          Icon(icon,color: Colors.lightGreen,size: 22),
          //Text(texto,style: TextStyle(color: Colors.red),)
        ],
      );
  }
}







//----------------------------------------------------------------------------------------------------------------//
// #INDEFINED ACCION DE CREAR ICONOS DE LLAMADAS, GPS Y COMPARTIR...
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
         _crearAccion(Icons.favorite,"uno"),
          _crearAccion(Icons.share,"dos"),
          _crearAccion(Icons.search,"tres"),

      ],),
    );
  }
  
  Widget _crearAccion(IconData icon, String texto){
    return Column(
        children: <Widget>[
          Icon(icon,color: Colors.red,),
          Text(texto,style: TextStyle(color: Colors.red),)
        ],
      );
  }
}

//



//
