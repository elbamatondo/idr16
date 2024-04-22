import 'package:flutter/material.dart';

import '../offreEmploiPage/offreEmploiPage.dart';






class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor:Colors.black,
      body:Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(width: double.infinity),
            /* Padding(
            padding: const EdgeInsets.only(top:50.0),
            child: Image.network("https://t3.ftcdn.net/jpg/06/14/84/58/360_F_614845842_pNcPaSxVwBiO6hGaaSXKrQOCs6xqnijX.jpg",
            width:120),
          ),*/
            Container(
              padding: const EdgeInsets.only(top:80.0),
              child: Image.network("https://images-platform.99static.com/xNVJDz7eDRIXh4I2DMaHiGe7CHs=/0x0:2000x2000/500x500/top/smart/99designs-contests-attachments/88/88689/attachment_88689564",
                  width:200),
            ),
            SizedBox(height:100),
            Text("GESTION DES EMPLOYES ",
                style:TextStyle(
                  color:Colors.yellow.shade800,
                  fontSize:28,
                  fontWeight: FontWeight.w600,
                )),
            Spacer(),
            //SizedBox
            Container(
              width: double.infinity,
              height:40,
              margin:EdgeInsets.symmetric(horizontal:25),
              child:ElevatedButton.icon(

                  style:ElevatedButton.styleFrom(
                      backgroundColor:Colors.yellow.shade800,
                      padding: EdgeInsets.symmetric(horizontal:100),
                      foregroundColor:Colors.lightBlue.shade50,
                      textStyle: TextStyle(fontSize: 24,
                          //backgroundColor:Colors.deepOrange.shade400,
                          color:Colors.lightBlue)
                  ),
                  onPressed: () {
                   Navigator.push(context, MaterialPageRoute(builder:(ctx)=>OffreEmploiPage()));
                  },
                  icon:Icon(Icons.next_plan  ,color: Colors.black, size:30.0),
                  label: const Text('Get Started')
              ),
            ),


            SizedBox(height:20)
          ]
      ),
    );
  }

}