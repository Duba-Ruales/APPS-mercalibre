import 'package:flutter/material.dart';
import 'package:widgets/widgets_custom/accion.dart';

class Inicio extends StatelessWidget {
  final titulo = TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0);
  final subtitulo = TextStyle(color: Colors.grey, fontSize: 15.0);

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
        appBar: AppBar( //MENU IZQIERDO
          elevation : 0.0,
          leading: IconButton(
      icon: Icon(Icons.menu),
      tooltip: 'Navigation menu',
      onPressed: null,
    ),

    actions: <Widget>[ //ICONOS BUSCAR.. DERECHOS.
    IconButton(
        icon: Icon(Icons.favorite),
        tooltip: 'favorite',
        onPressed: null,
      ),
      IconButton(
        icon: Icon(Icons.share),
        tooltip: 'share',
        onPressed: null,
      ),
      IconButton(
        icon: Icon(Icons.search),
        tooltip: 'Search',
        onPressed: null,
      ),
    ],

          title: Text('Producto'),  // TEXTO CENTRAL SUPERIOR (producto).
          
        ),
        body: SingleChildScrollView(
                  child: Container(
            child: Column(
              children: <Widget>[
                
                Text("Enviar a Duba Ruales - Cra 9 #25-86 >",style: subtitulo,),
                Image.network("https://http2.mlstatic.com/portatil-acer-nitro-an515-52-53lp-core-i5-8300h-8gb-1tb-12-D_NQ_NP_966963-MCO32907249668_112019-F.webp"),
                _seccion1(),
                //Accion(),
                _crearTexto() //texto en la app
              ],
            ),
          ),
        )
      );
  }

  Widget _seccion1(){
    return  Container(
      //
            padding: EdgeInsets.symmetric(horizontal: 15.0,vertical: 15.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child:  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("35 vendidos",style: subtitulo,),
                    SizedBox(height: 5.0,),
                    Text("Portatil Acer 53Ip Core I5 8va 1tb+128gb Ssd Gtx 1050 4gb", style: titulo,),
                    SizedBox(height: 6.0,),
                    Text("por Acer",style: subtitulo,), SizedBox(height: 12.0,),
                  Icon(Icons.star, size: 20, color: Colors.yellow,), SizedBox(height: 12.0,),  //size: 48.0, 
                  //Text("45"),
            
                  //
                  Text(" 3.699.000 ",  style: titulo,),
                  Text("Disponible en 2 dias a partir de tu compra", style: subtitulo,),
                    SizedBox(height: 12.0,),
                  Text("@   36x 102.750", style: subtitulo,),
                    SizedBox(height: 12.0,),
                  Text("@   Envio gratis # 14.000", style: subtitulo,),
                  Text("      Llega entre el 1 y el 3 de abril", style: subtitulo,),
                  Text("      Benefico mercado puntos", style: subtitulo,),


SizedBox(height: 700.0,),//SEPARADO DE APP
                  ],
                    
                ), 
                ),
              
            ],),
          );
  }
  



  Widget _crearTexto(){
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15.0,vertical: 15.0),
      child: Column(
        children: <Widget>[
          Text("Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of de Finibus Bonorum et Malorum (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, Lorem ipsum dolor sit amet.., comes from a line in section 1.10.32."),
          Text("Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of de Finibus Bonorum et Malorum (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, Lorem ipsum dolor sit amet.., comes from a line in section 1.10.32."),
        ],
      ),
    );

  }

}